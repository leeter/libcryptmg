#ifndef LIBCRYPTMG_CRYPTO_MEMCLR_HPP
#define LIBCRYPTMG_CRYPTO_MEMCLR_HPP

#pragma once

#include <cstddef>
#include <cstdint>
#include "crypto_stddefs.hpp"
#if defined(_MSC_VER) || defined(__MINGW32__)
#include <intrin.h>
#else
#include <cstring>
#endif


namespace libcryptmg{
	namespace core{
		inline void explicit_zero_memory(void* mem, ::std::size_t len) NOTHROW
		{
			volatile unsigned char * ptr = static_cast<unsigned char*>(mem);
#if defined(_MSC_VER) || defined(__MINGW32__)
			::__stosb(reinterpret_cast<unsigned char*>(reinterpret_cast<::std::uintptr_t>(ptr)), 0, len);
#else
			asm volatile("rep stosb" : "+c"(len), "+D"(ptr) : "a"(0) : "memory");
#endif
		}

		template<class fwdItr>
		inline void explict_zero(fwdItr & begin) NOTHROW
		{
			for (auto & a : begin)
			{
				a = 0;
			}
		}
	}
}
#endif //LIBCRYPTMG_CRYPTO_MEMCLR_HPP