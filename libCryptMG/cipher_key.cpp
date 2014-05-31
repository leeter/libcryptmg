#include "cipher_key.hpp"
#include "crypto_allocator.hpp"

LIBCRYPTMG_API void ::libcryptmg::core::cipher_key_free(::libcryptmg::core::cipher_key * ptr)
{
	::libcryptmg::core::crypto_allocator<cipher_key> alloc;
	alloc.destroy(ptr);
	alloc.deallocate(ptr, 1);
}