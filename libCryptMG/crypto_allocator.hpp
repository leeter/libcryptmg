#ifndef LIBCRYPTOMG_CRYPTO_ALLOCATOR_HPP
#define LIBCRYPTOMG_CRYPTO_ALLOCATOR_HPP

#pragma once

#include <cstddef>
#include <cstdint>
#include <memory>
#include <limits>
#include "crypto_memclr.hpp"
#include "crypto_stddefs.hpp"


namespace libcryptmg{
	namespace core{
		template<class _Ty>
		class crypto_allocator{
		public:
			using size_type = ::std::size_t;
			using difference_type = ::std::ptrdiff_t;
			using value_type = _Ty;
			using pointer = _Ty*;
			using const_pointer = const _Ty*;
			using reference = _Ty&;
			using const_reference = const _Ty&;
			using propagate_on_container_move_assignment = ::std::false_type;
			using propagate_on_container_copy_assignment = ::std::false_type;
			using propagate_on_container_swap = ::std::false_type;

			template<class _Other>
			struct rebind
			{	// convert this type to allocator<_Other>
				typedef crypto_allocator<_Other> other;
			};

			crypto_allocator() = default;
			template<class _Other>
			crypto_allocator(const crypto_allocator<_Other>&) NOTHROW{}
			~crypto_allocator() NOTHROW {}

			pointer address(reference x) const NOTHROW;

			const_pointer address(const_reference x) const NOTHROW
			{
				return ::std::addressof(x);
			}

			pointer allocate(size_type count); 

			void deallocate(pointer ptr, size_type len);

			void construct(pointer ptr)
			{
				::new(static_cast<void*>(ptr)) _Ty();
			}

			void construct(pointer ptr, const_reference val)
			{
				::new(static_cast<void*>(ptr)) _Ty(val);
			}

			template< class U, class... Args >
			void construct(U* p, Args&&... args)
			{
				::new(static_cast<void*>(p)) U(::std::forward<Args>(args)...);
			}

			template< class U >
			void destroy(U* p)
			{
				p->~U();
			}

			size_t max_size() const NOTHROW
			{	// estimate maximum array size
				return (((size_t)(-1) - 64) / sizeof (_Ty));
			}

			crypto_allocator<_Ty> select_on_container_copy_construction() const
			{
				return *this;
			}

		};

		template<class _Ty>
		void crypto_allocator<_Ty>::deallocate(pointer ptr, size_type len)
		{
			::libcryptmg::core::explicit_zero_memory(ptr, len);
			free(ptr);
		}

		template<class _Ty>
		typename crypto_allocator<_Ty>::pointer crypto_allocator<_Ty>::allocate(size_type count)
		{
			void * ptr = nullptr;
			if (count == 0)
				;
			else if ((std::numeric_limits<size_type>::max() / sizeof (_Ty) < count) ||
				(ptr = calloc(count, sizeof(_Ty))) == 0)
				throw ::std::bad_alloc();
			return static_cast<pointer>(ptr);
		}

		template<class _Ty>
		typename crypto_allocator<_Ty>::pointer crypto_allocator<_Ty>::address(reference x) const NOTHROW
		{
			return ::std::addressof(x);
		}

		template<class _Ty,
		class _Other> inline
			bool operator==(const crypto_allocator<_Ty>&,
			const crypto_allocator<_Other>&) NOTHROW
		{	// test for allocator equality
				return (true);
		}

		template<class _Ty,
		class _Other> inline
			bool operator!=(const crypto_allocator<_Ty>&,
			const crypto_allocator<_Other>&) NOTHROW
		{	// test for allocator equality
			return (false);
		}
	}
}

#ifdef DEFINE_CRYPTO_ALLOCATOR
template class ::libcryptmg::core::crypto_allocator<::std::uint8_t>;
template bool ::libcryptmg::core::operator==(const ::libcryptmg::core::crypto_allocator<::std::uint8_t>&, const ::libcryptmg::core::crypto_allocator<::std::uint8_t>&);
#else
extern template class ::libcryptmg::core::crypto_allocator< ::std::uint8_t >;
extern template bool ::libcryptmg::core::operator==(const ::libcryptmg::core::crypto_allocator<::std::uint8_t>&, const ::libcryptmg::core::crypto_allocator<::std::uint8_t>&);
#endif

#endif // LIBCRYPTOMG_CRYPTO_ALLOCATOR_HPP