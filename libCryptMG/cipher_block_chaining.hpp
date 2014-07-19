#ifndef LIBCRYPTMG_CIPHER_BLOCK_CHAINING_HPP
#define LIBCRYPTMG_CIPHER_BLOCK_CHAINING_HPP

#pragma once

#include <cstddef>
#include <type_traits>
#include <array>
#include <cstdlib>
#include <iterator>
#include <algorithm>
#include "crypto_vector.hpp"
#include "block_traits.hpp"
#include "bitwise_opps.hpp"

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
				using crypto_store = ::libcryptmg::core::crypto_vector;
				using const_iter = crypto_store::const_iterator;
				using iter = crypto_store::iterator;
				
			private:
				cipher_block_chaining(const cipher_block_chaining&) = delete;
				cipher_block_chaining(cipher_block_chaining&&) = delete;
				cipher_block_chaining& operator=(const cipher_block_chaining&) = delete;
				cipher_block_chaining& operator=(cipher_block_chaining&&) = delete;
			public:
				
				crypto_store encrypt(const crypto_store & key, const crypto_store & iv, const_iter begin, const_iter end)
				{
					const ::std::size_t block_size = ::libcryptmg::crypto::traits::block_size<BC>::value;
					crypto_store block(block_size);
					::std::copy_n(iv.cbegin(), block.size(), block.begin());

					auto whole_blocks_and_remainder = ::std::div(::std::distance(begin, end), block_size);
					const ::std::size_t encrypted_size = whole_blocks_and_remainder.quot * block_size + (whole_blocks_and_remainder.rem ? block_size : 0);
					crypto_store cipher_text(encrypted_size);
					auto encrypt = BC::create_encryptor(key);
					auto output_location = cipher_text.begin();
					auto index = begin;

					for (int i = 0; i < whole_blocks_and_remainder.quot; ++i)
					{
						::std::transform(block.cbegin(), block.cend(), index, block.begin(), ::libcryptmg::core::op_xor<::std::uint8_t>);
						encrypt(block.cbegin(), block.begin());
						::std::copy(block.cbegin(), block.cend(), output_location);
						index += block_size;
						output_location += block_size;
					}
					return cipher_text;
				}

				crypto_store decrypt(const_iter begin, const_iter end)
				{
					const ::std::size_t block_size = ::libcryptmg::crypto::traits::block_size<BC>::value;
					auto block_count = ::std::distance(begin, end) / block_size;
					return ::libcryptmg::core::crypto_vector(block_count);
				}
			};			
		}

	}
}

#endif // LIBCRYPTMG_CIPHER_BLOCK_CHAINING_HPP