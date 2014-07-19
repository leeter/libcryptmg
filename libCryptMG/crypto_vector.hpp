#ifndef LIBCRYPTMG_CORE_CRYPTVECTOR_HPP
#define LIBCRYPTMG_CORE_CRYPTVECTOR_HPP
#pragma once
#include <cstdint>
#include <vector>
#include "crypto_allocator.hpp"

#ifdef DEFINE_CRYPTO_VECTOR
template class ::std::vector<::std::uint8_t, ::libcryptmg::core::crypto_allocator<::std::uint8_t> >;
#else
extern template class ::std::vector<::std::uint8_t, ::libcryptmg::core::crypto_allocator<::std::uint8_t> >;
namespace libcryptmg
{
	namespace core
	{
		using crypto_vector = ::std::vector < ::std::uint8_t, ::libcryptmg::core::crypto_allocator<::std::uint8_t> >;
	}
}
#endif
#endif // LIBCRYPTMG_CORE_CRYPTVECTOR_HPP