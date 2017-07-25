.model flat

.code

.safeseh SEH_handler

resolve_export_proc proto C arg1:dword

GetFileVersionInfoA proc
    invoke resolve_export_proc, 0
    jmp proc ptr eax
GetFileVersionInfoA endp

GetFileVersionInfoByHandle proc
    invoke resolve_export_proc, 1
    jmp proc ptr eax
GetFileVersionInfoByHandle endp

GetFileVersionInfoExW proc
    invoke resolve_export_proc, 2
    jmp proc ptr eax
GetFileVersionInfoExW endp

GetFileVersionInfoSizeA proc
    invoke resolve_export_proc, 3
    jmp proc ptr eax
GetFileVersionInfoSizeA endp

GetFileVersionInfoSizeExW proc
    invoke resolve_export_proc, 4
    jmp proc ptr eax
GetFileVersionInfoSizeExW endp

GetFileVersionInfoSizeW proc
    invoke resolve_export_proc, 5
    jmp proc ptr eax
GetFileVersionInfoSizeW endp

GetFileVersionInfoW proc
    invoke resolve_export_proc, 6
    jmp proc ptr eax
GetFileVersionInfoW endp

VerFindFileA proc
    invoke resolve_export_proc, 7
    jmp proc ptr eax
VerFindFileA endp

VerFindFileW proc
    invoke resolve_export_proc, 8
    jmp proc ptr eax
VerFindFileW endp

VerInstallFileA proc
    invoke resolve_export_proc, 9
    jmp proc ptr eax
VerInstallFileA endp

VerInstallFileW proc
    invoke resolve_export_proc, 10
    jmp proc ptr eax
VerInstallFileW endp

VerLanguageNameA proc
    invoke resolve_export_proc, 11
    jmp proc ptr eax
VerLanguageNameA endp

VerLanguageNameW proc
    invoke resolve_export_proc, 12
    jmp proc ptr eax
VerLanguageNameW endp

VerQueryValueA proc
    invoke resolve_export_proc, 13
    jmp proc ptr eax
VerQueryValueA endp

VerQueryValueW proc
    invoke resolve_export_proc, 14
    jmp proc ptr eax
VerQueryValueW endp

SEH_handler   proc
    ret
SEH_handler   endp

end
