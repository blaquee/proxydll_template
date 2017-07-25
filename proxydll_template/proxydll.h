#pragma once

VOID proxy_dll_init(void);
FARPROC resolve_export_proc(SIZE_T index);
BOOL proxy_dll_free(void);
