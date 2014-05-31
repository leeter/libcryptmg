#include "stdafx.h"
#include "CppUnitTest.h"
#include "../libCryptMG/aes.hpp"
#include <exception>

using namespace Microsoft::VisualStudio::CppUnitTestFramework;

::std::uint32_t rotate_left(::std::uint32_t value, int shift);
::std::uint32_t sub_words(std::uint32_t in);

namespace crypto_tests
{		
	TEST_CLASS(aes_tests)
	{
	public:

		TEST_METHOD(test_generate_aes_key_128)
		{
			const ::std::uint8_t test_key[16] = { 0 };

			const ::std::uint8_t test_result[44 * 4] =
			{
				0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
				0x62, 0x63, 0x63, 0x63, 0x62, 0x63, 0x63, 0x63, 0x62, 0x63, 0x63, 0x63, 0x62, 0x63, 0x63, 0x63,
				0x9b, 0x98, 0x98, 0xc9, 0xf9, 0xfb, 0xfb, 0xaa, 0x9b, 0x98, 0x98, 0xc9, 0xf9, 0xfb, 0xfb, 0xaa,
				0x90, 0x97, 0x34, 0x50, 0x69, 0x6c, 0xcf, 0xfa, 0xf2, 0xf4, 0x57, 0x33, 0x0b, 0x0f, 0xac, 0x99,
				0xee, 0x06, 0xda, 0x7b, 0x87, 0x6a, 0x15, 0x81, 0x75, 0x9e, 0x42, 0xb2, 0x7e, 0x91, 0xee, 0x2b,
				0x7f, 0x2e, 0x2b, 0x88, 0xf8, 0x44, 0x3e, 0x09, 0x8d, 0xda, 0x7c, 0xbb, 0xf3, 0x4b, 0x92, 0x90,
				0xec, 0x61, 0x4b, 0x85, 0x14, 0x25, 0x75, 0x8c, 0x99, 0xff, 0x09, 0x37, 0x6a, 0xb4, 0x9b, 0xa7,
				0x21, 0x75, 0x17, 0x87, 0x35, 0x50, 0x62, 0x0b, 0xac, 0xaf, 0x6b, 0x3c, 0xc6, 0x1b, 0xf0, 0x9b,
				0x0e, 0xf9, 0x03, 0x33, 0x3b, 0xa9, 0x61, 0x38, 0x97, 0x06, 0x0a, 0x04, 0x51, 0x1d, 0xfa, 0x9f,
				0xb1, 0xd4, 0xd8, 0xe2, 0x8a, 0x7d, 0xb9, 0xda, 0x1d, 0x7b, 0xb3, 0xde, 0x4c, 0x66, 0x49, 0x41,
				0xb4, 0xef, 0x5b, 0xcb, 0x3e, 0x92, 0xe2, 0x11, 0x23, 0xe9, 0x51, 0xcf, 0x6f, 0x8f, 0x18, 0x8e,
			};

			::libcryptmg::core::cipher_key * result = ::libcryptmg::crypto::generate_aes_key(test_key, sizeof(test_key));
			Assert::IsNotNull(test_result);
			const ::std::uint8_t* key_data = result->get_keyval();
			wchar_t errorBuff[128];
			for (int i = 0; i < sizeof(test_result); ++i)
			{
				swprintf_s(errorBuff, L"At indice: %i", i);
				Assert::AreEqual(test_result[i], key_data[i], &errorBuff[0]);
			}

			::libcryptmg::core::cipher_key_free(result);
		}

		TEST_METHOD(test_generate_aes_key_192)
		{
			const ::std::uint8_t test_key[24] = { 0 };

			const ::std::uint8_t test_result[52 * 4] =
			{
				0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
				0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x62, 0x63, 0x63, 0x63, 0x62, 0x63, 0x63, 0x63,
				0x62, 0x63, 0x63, 0x63, 0x62, 0x63, 0x63, 0x63, 0x62, 0x63, 0x63, 0x63, 0x62, 0x63, 0x63, 0x63,
				0x9b, 0x98, 0x98, 0xc9, 0xf9, 0xfb, 0xfb, 0xaa, 0x9b, 0x98, 0x98, 0xc9, 0xf9, 0xfb, 0xfb, 0xaa,
				0x9b, 0x98, 0x98, 0xc9, 0xf9, 0xfb, 0xfb, 0xaa, 0x90, 0x97, 0x34, 0x50, 0x69, 0x6c, 0xcf, 0xfa,
				0xf2, 0xf4, 0x57, 0x33, 0x0b, 0x0f, 0xac, 0x99, 0x90, 0x97, 0x34, 0x50, 0x69, 0x6c, 0xcf, 0xfa,
				0xc8, 0x1d, 0x19, 0xa9, 0xa1, 0x71, 0xd6, 0x53, 0x53, 0x85, 0x81, 0x60, 0x58, 0x8a, 0x2d, 0xf9,
				0xc8, 0x1d, 0x19, 0xa9, 0xa1, 0x71, 0xd6, 0x53, 0x7b, 0xeb, 0xf4, 0x9b, 0xda, 0x9a, 0x22, 0xc8,
				0x89, 0x1f, 0xa3, 0xa8, 0xd1, 0x95, 0x8e, 0x51, 0x19, 0x88, 0x97, 0xf8, 0xb8, 0xf9, 0x41, 0xab,
				0xc2, 0x68, 0x96, 0xf7, 0x18, 0xf2, 0xb4, 0x3f, 0x91, 0xed, 0x17, 0x97, 0x40, 0x78, 0x99, 0xc6,
				0x59, 0xf0, 0x0e, 0x3e, 0xe1, 0x09, 0x4f, 0x95, 0x83, 0xec, 0xbc, 0x0f, 0x9b, 0x1e, 0x08, 0x30,
				0x0a, 0xf3, 0x1f, 0xa7, 0x4a, 0x8b, 0x86, 0x61, 0x13, 0x7b, 0x88, 0x5f, 0xf2, 0x72, 0xc7, 0xca,
				0x43, 0x2a, 0xc8, 0x86, 0xd8, 0x34, 0xc0, 0xb6, 0xd2, 0xc7, 0xdf, 0x11, 0x98, 0x4c, 0x59, 0x70,
			};

			::libcryptmg::core::cipher_key * result =
				::libcryptmg::crypto::generate_aes_key(test_key, sizeof(test_key));
			
			
			Assert::IsNotNull(test_result);
			const ::std::uint8_t* key_data = result->get_keyval();
			wchar_t errorBuff[128];
			for (int i = 0; i < sizeof(test_result); ++i)
			{
				swprintf_s(errorBuff, L"At indice: %i", i);
				Assert::AreEqual(test_result[i], key_data[i], &errorBuff[0]);
			}

			::libcryptmg::core::cipher_key_free(result);
		}

	};
}