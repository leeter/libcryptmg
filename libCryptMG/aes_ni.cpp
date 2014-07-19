#include "aes_ni.hpp"
#include "aes_traits.hpp"
#include <wmmintrin.h>

namespace traits = ::libcryptmg::crypto::traits;
namespace libcryptmg{
	namespace crypto{
		namespace detail{
			void aes_encrypt_ni(
				int rounds,
				::libcryptmg::core::crypto_vector::const_iterator in,
				::libcryptmg::core::crypto_vector::const_iterator keys,
				::libcryptmg::core::crypto_vector::iterator out)
			{
				__m128i state, key;
				const __m128i* keyptr = static_cast<const __m128i*>(static_cast<const void*>(&(*keys)));
				const __m128i* inptr = static_cast<const __m128i*>(static_cast<const void*>(&(*in)));
				state = _mm_loadu_si128(inptr);
				for (int round = 0; round < (rounds - 1); ++round)
				{
					key = _mm_loadu_si128(keyptr);
					state = _mm_aesenc_si128(state, key);
					++keyptr;
				}

				key = _mm_loadu_si128(keyptr);
				state = _mm_aesenclast_si128(state, key);
				__m128i * outptr = static_cast<__m128i*>(static_cast<void*>(&(*out)));
				_mm_storeu_si128(outptr, state);
			}
		}
	}
}