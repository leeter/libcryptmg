#ifndef LIBCRYPTMG_AES_NI_HPP
#define LIBCRYPTMG_AES_NI_HPP
#pragma once

#include "crypto_vector.hpp"
namespace libcryptmg{
	namespace crypto{
		namespace detail{
			void aes_encrypt_ni(
				int rounds,
				::libcryptmg::core::crypto_vector::const_iterator in,
				::libcryptmg::core::crypto_vector::const_iterator keys,
				::libcryptmg::core::crypto_vector::iterator out);
		}
	}
}

#endif