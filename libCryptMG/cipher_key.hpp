#ifndef LIBCRYPTMG_CIPHER_KEY_HPP
#define LIBCRYPTMG_CIPHER_KEY_HPP
#include <cstddef>
#include <cstdint>
#include "crypto_stddefs.hpp"
#include "exports.hpp"

namespace libcryptmg{
	namespace core{
		struct LIBCRYPTMG_API cipher_key
		{
			using size_type = ::std::size_t;
			virtual size_type size() const NOTHROW = 0;
			virtual ~cipher_key() NOTHROW {};
			virtual const ::std::uint8_t* get_keyval() const = 0;
		};

		LIBCRYPTMG_API  void cipher_key_free(cipher_key *);
	}
}
#endif

