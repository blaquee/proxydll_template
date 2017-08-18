.code

extern resolve_export_proc : proc

macro_resolve_export_proc macro index
    push rcx
    IF index EQ 0
        xor rcx, rcx
    ELSE
        mov rcx, index
    ENDIF
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
endm

GetFileVersionInfoA proc
    macro_resolve_export_proc 0
GetFileVersionInfoA endp

GetFileVersionInfoByHandle proc
    macro_resolve_export_proc 1
GetFileVersionInfoByHandle endp

GetFileVersionInfoExW proc
    macro_resolve_export_proc 2
GetFileVersionInfoExW endp

GetFileVersionInfoSizeA proc
    macro_resolve_export_proc 3
GetFileVersionInfoSizeA endp

GetFileVersionInfoSizeExW proc
    macro_resolve_export_proc 4
GetFileVersionInfoSizeExW endp

GetFileVersionInfoSizeW proc
    macro_resolve_export_proc 5
GetFileVersionInfoSizeW endp

GetFileVersionInfoW proc
    macro_resolve_export_proc 6
GetFileVersionInfoW endp

VerFindFileA proc
    macro_resolve_export_proc 7
VerFindFileA endp

VerFindFileW proc
    macro_resolve_export_proc 8
VerFindFileW endp

VerInstallFileA proc
    macro_resolve_export_proc 9
VerInstallFileA endp

VerInstallFileW proc
    macro_resolve_export_proc 10
VerInstallFileW endp

VerLanguageNameA proc
    macro_resolve_export_proc 11
VerLanguageNameA endp

VerLanguageNameW proc
    macro_resolve_export_proc 12
VerLanguageNameW endp

VerQueryValueA proc
    macro_resolve_export_proc 13
VerQueryValueA endp

VerQueryValueW proc
    macro_resolve_export_proc 14
VerQueryValueW endp

end
