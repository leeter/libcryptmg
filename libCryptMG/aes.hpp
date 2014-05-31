#ifndef LIBCRYPTMG_AES_HPP
#define LIBCRYPTMG_AES_HPP

#include <cstdint>
#include <cstddef>
#include <system_error>
#include "crypto_stddefs.hpp"
#include "exports.hpp"
#include "cipher_key.hpp"
#include "crypto_vector.hpp"
#include "cipher_block_chaining.hpp"
#include "aes_traits.hpp"

namespace libcryptmg{
	namespace crypto{

		class aes
		{
		private:
			const ::libcryptmg::core::crypto_vector key;
			aes(const aes&) = delete;
			aes & operator=(const aes&) = delete;
			aes & operator=(aes&&) = delete;
			aes(::libcryptmg::core::crypto_vector &&);
		public:
			static aes initialize_aes(const ::std::uint8_t*, ::std::size_t);
			aes(aes&&);
			
			::std::error_code operator()(const ::std::uint8_t * RESTRICT in, ::std::uint8_t * RESTRICT out, ::std::size_t len);
		};

		using aes_with_cbc = ::libcryptmg::crypto::running_modes::cipher_block_chaining < aes > ;
		::libcryptmg::core::cipher_key* generate_aes_key(const ::std::uint8_t*, ::std::size_t);
	}
}

#endif //LIBCRYPTMG_AES_HPP
