#include <Windows.h>
#include <tchar.h>

#include "proxydll.h"

static HMODULE hmod = NULL;

static FARPROC export_procs[EXPORT_COUNT] = { 0 };

static LPCSTR export_names[] = { EXPORT_NAMES };

VOID proxy_dll_init(void) {
    if (!hmod) {
        TCHAR path[MAX_PATH];
        GetSystemDirectory(path, _countof(path));
        _tcscat_s(path, _countof(path), _T(DLL_FNAME));
        hmod = LoadLibrary(path);
    }
}

FARPROC resolve_export_proc(SIZE_T index) {
    if (index > EXPORT_COUNT)
        return NULL;

    if (hmod && export_procs[index])
        return export_procs[index];

    proxy_dll_init();
    if (hmod) {
        export_procs[index] = GetProcAddress(hmod, export_names[index]);
        return export_procs[index];
    }
    return NULL;
}

BOOL proxy_dll_free(void) {
    if (!hmod)
        return FALSE;

    BOOL result = FreeLibrary(hmod);
    if (result)
        hmod = NULL;

    return result;
}
