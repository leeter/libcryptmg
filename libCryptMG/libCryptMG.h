// The following ifdef block is the standard way of creating macros which make exporting 
// from a DLL simpler. All files within this DLL are compiled with the LIBCRYPTMG_EXPORTS
// symbol defined on the command line. This symbol should not be defined on any project
// that uses this DLL. This way any other project whose source files include this file see 
// LIBCRYPTMG_API functions as being imported from a DLL, whereas this DLL sees symbols
// defined with this macro as being exported.
#ifdef LIBCRYPTMG_EXPORTS
#define LIBCRYPTMG_API __declspec(dllexport)
#else
#define LIBCRYPTMG_API __declspec(dllimport)
#endif

// This class is exported from the libCryptMG.dll
class LIBCRYPTMG_API ClibCryptMG {
public:
	ClibCryptMG(void);
	// TODO: add your methods here.
};

extern "C"{
	LIBCRYPTMG_API int fnlibCryptMG(void);
}