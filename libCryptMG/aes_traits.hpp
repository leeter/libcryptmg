#ifndef LIBCRYPTMG_AES_TRAITS_HPP
#define LIBCRYPTMG_AES_TRAITS_HPP

#pragma once
#include <type_traits>
#include "block_traits.hpp"


namespace libcryptmg
{
	namespace crypto
	{
		struct aes;

		namespace traits
		{
			template<>
			struct is_block_cipher<aes> : std::true_type{};

			template<>
			struct block_size<aes> : ::std::integral_constant<::std::size_t, 128>{};

			template<>
			struct is_valid_key_length<aes, 128> : ::std::true_type{};

			template<>
			struct is_valid_key_length<aes, 192> : ::std::true_type{};

			template<>
			struct is_valid_key_length<aes, 256> : ::std::true_type{};
		}
	}
}

#endif // LIBCRYPTMG_AES_TRAITS_HPP