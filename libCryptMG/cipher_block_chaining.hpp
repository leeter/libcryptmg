#ifndef LIBCRYPTMG_CIPHER_BLOCK_CHAINING_HPP
#define LIBCRYPTMG_CIPHER_BLOCK_CHAINING_HPP

#pragma once

#include <cstddef>
#include <type_traits>
#include <cstdlib>
#include <iterator>
#include "crypto_vector.hpp"
#include "block_traits.hpp"

namespace libcryptmg
{
	namespace crypto
	{
		namespace running_modes
		{
			template<class BC, class Enable = void >
			class cipher_block_chaining;

			template<class BC>
			class cipher_block_chaining<
				BC,
				typename ::std::enable_if<
					::libcryptmg::crypto::traits::is_block_cipher<BC>::value>::type>
			{
				using const_iter = ::libcryptmg::core::crypto_vector::const_iterator;
				using iter = ::libcryptmg::core::crypto_vector::iterator;
			private:
				const libcryptmg::core::crypto_vector state;
				cipher_block_chaining(const cipher_block_chaining&) = delete;
				cipher_block_chaining(cipher_block_chaining&&) = delete;
				cipher_block_chaining& operator=(const cipher_block_chaining&) = delete;
				cipher_block_chaining& operator=(cipher_block_chaining&&) = delete;
			public:
				cipher_block_chaining(::libcryptmg::core::crypto_vector && iv)
					:state(::std::move(iv)){}
				
				void encrypt(const_iter begin, const_iter end, iter out)
				{
					const ::std::size_t block_size = ::libcryptmg::crypto::traits::block_size<BC>::value;
					auto whole_blocks_and_remainder = ::std::div(::std::distance(begin, end), block_size);
				}

				template<class iter>
				void decrypt(const_iter begin, const_iter end, iter out)
				{

				}
			};
		}

	}
}

#endif // LIBCRYPTMG_CIPHER_BLOCK_CHAINING_HPP