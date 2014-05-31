#ifndef LIBCRYPTMG_BLOCK_TRAITS_HPP
#define LIBCRYPTMG_BLOCK_TRATIS_HPP

#include <type_traits>

#pragma once
namespace libcryptmg
{
	namespace crypto
	{
		namespace traits
		{
			template<class T>
			struct is_block_cipher : ::std::false_type{};

			template<class T>
			struct block_size : ::std::integral_constant<::std::size_t, 0>{};

			template<class T, ::std::size_t key_length = 0>
			struct is_valid_key_length : ::std::false_type{};

		}
	}
}

#endif // LIBCRYPTMG_BLOCK_TRATIS_HPP