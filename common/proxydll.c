#include <Windows.h>
#include <tchar.h>

#include "proxydll.h"

static HMODULE hmod = NULL;
static LPCSTR export_names[] = { 
    EXPORT_NAMES
#if defined(_X86_) && defined(EXPORT_NAMES32)
    , EXPORT_NAMES32
#endif
};
static FARPROC export_procs[_countof(export_names)] = { 0 };

BOOL real_dll_init(void) {
    if (!hmod) {
        TCHAR path[MAX_PATH];
        GetSystemDirectory(path, _countof(path));
        _tcscat_s(path, _countof(path), _T(DLL_FNAME));
        hmod = LoadLibrary(path);
    }
    return (hmod != NULL);
}

BOOL real_dll_free(void) {
    if (!hmod)
        return FALSE;

    BOOL result = FreeLibrary(hmod);
    if (result)
        hmod = NULL;

    return result;
}

FARPROC resolve_export_proc(size_t index) {
    if (index < _countof(export_names)) {
        if (hmod && export_procs[index])
            return export_procs[index];

        if (real_dll_init())
            return export_procs[index] = GetProcAddress(hmod, export_names[index]);
    }
    return NULL;
}
