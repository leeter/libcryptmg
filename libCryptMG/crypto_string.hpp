#ifndef LIBCRYPTMG_CRYPTO_STRING_HPP
#define LIBCRYPTMG_CRYPTO_STRING_HPP

#include <string>
#include "crypto_allocator.hpp"

namespace libcryptmg{
	namespace core{
		using crypto_string = ::std::basic_string<char, ::std::char_traits<char>, crypto_allocator<char>>;
	}
}

#ifdef EXTERN_TEMPLATES_DEFINE
template class ::std::basic_string<char, ::std::char_traits<char>, ::libcryptmg::core::crypto_allocator<char>>;
#else
extern template class ::std::basic_string<char, ::std::char_traits<char>, ::libcryptmg::core::crypto_allocator<char>>;
#endif


#endif // LIBCRYPTMG_CRYPTO_STRING_HPP