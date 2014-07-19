#ifndef LIBCRYPTMG_AES_HPP
#define LIBCRYPTMG_AES_HPP

#pragma once
#include <cstdint>
#include <cstddef>
#include <system_error>
#include <iterator>
#include "crypto_stddefs.hpp"
#include "exports.hpp"
#include "cipher_key.hpp"
#include "crypto_vector.hpp"
#include "cipher_block_chaining.hpp"
#include "aes_traits.hpp"

namespace libcryptmg{
	namespace crypto{
		struct aes;

		class aes_encryptor
		{
			friend struct aes;
			using crypto_store = ::libcryptmg::core::crypto_vector;
			using crypto_iter = crypto_store::iterator;
			using const_crypto_iter = crypto_store::const_iterator;
			const crypto_store block_keys;
			const int number_of_rounds;
			aes_encryptor(crypto_store && key, int num_rounds);
			aes_encryptor(const aes_encryptor&) = delete;
			aes_encryptor& operator=(const aes_encryptor&) = delete;
			aes_encryptor& operator=(aes_encryptor&&) = delete;
		public:
			aes_encryptor(aes_encryptor&&);
			void operator()(const_crypto_iter begin, crypto_iter out);
		};

		class aes_decryptor
		{
			friend struct aes;
			using key_store = ::libcryptmg::core::crypto_vector;
			const key_store block_keys;
			aes_decryptor(key_store && key);
			aes_decryptor(const aes_decryptor&) = delete;
			aes_decryptor& operator=(const aes_decryptor&) = delete;
		public:
			::libcryptmg::core::crypto_vector operator()(const ::libcryptmg::core::crypto_vector &);
		};

		struct aes
		{
			using key_store = ::libcryptmg::core::crypto_vector;
		public:
			static aes_encryptor create_encryptor(const key_store & key);
			static aes_decryptor create_decryptor(const key_store & key);
		};

		using aes_encryptor_with_cbc = ::libcryptmg::crypto::running_modes::cipher_block_chaining < aes > ;
	}
}

#endif //LIBCRYPTMG_AES_HPP
