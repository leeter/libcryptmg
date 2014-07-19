#ifndef LIBCRYPTMG_CRYPTO_STDDEFS_HPP
#define LIBCRYPTMG_CRYPTO_STDDEFS_HPP

#ifdef _MSC_VER
#define RESTRICT __restrict
#elif defined(__GNUC__)
#define RESTRICT __restrict__
#endif

#ifndef NOTHROW
#if __cplusplus > 199711L
#define NOTHROW noexcept
#else
#define NOTHROW throw()
#endif
#endif //NOTHROW

#endif // LIBCRYPTMG_CRYPTO_STDDEFS_HPP