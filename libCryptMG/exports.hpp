#ifndef LIBCRYPTOMG_EXPORTS_HPP
#define LIBCRYPTOMG_EXPORTS_HPP

#if (defined(_MSC_VER) || defined(__MINGW32__)) && !(defined(TEST) || defined(RUN_TESTS))
#ifdef LIBCRYPTMG_EXPORTS
#define LIBCRYPTMG_API __declspec(dllexport)
#else
#define LIBCRYPTMG_API __declspec(dllimport)
#endif
#else
#define LIBCRYPTMG_API
#endif //_MSC_VER

#endif //LIBCRYPTOMG_EXPORTS_HPP