.code

extern resolve_export_proc : proc

seg_resolve_export_proc proc
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
seg_resolve_export_proc endp

GetFileVersionInfoA proc
    push rcx
    xor rcx, rcx
    jmp seg_resolve_export_proc
GetFileVersionInfoA endp

GetFileVersionInfoByHandle proc
    push rcx
    mov rcx, 1
    jmp seg_resolve_export_proc
GetFileVersionInfoByHandle endp

GetFileVersionInfoExW proc
    push rcx
    mov rcx, 2
    jmp seg_resolve_export_proc
GetFileVersionInfoExW endp

GetFileVersionInfoSizeA proc
    push rcx
    mov rcx, 3
    jmp seg_resolve_export_proc
GetFileVersionInfoSizeA endp

GetFileVersionInfoSizeExW proc
    push rcx
    mov rcx, 4
    jmp seg_resolve_export_proc
GetFileVersionInfoSizeExW endp

GetFileVersionInfoSizeW proc
    push rcx
    mov rcx, 5
    jmp seg_resolve_export_proc
GetFileVersionInfoSizeW endp

GetFileVersionInfoW proc
    push rcx
    mov rcx, 6
    jmp seg_resolve_export_proc
GetFileVersionInfoW endp

VerFindFileA proc
    push rcx
    mov rcx, 7
    jmp seg_resolve_export_proc
VerFindFileA endp

VerFindFileW proc
    push rcx
    mov rcx, 8
    jmp seg_resolve_export_proc
VerFindFileW endp

VerInstallFileA proc
    push rcx
    mov rcx, 9
    jmp seg_resolve_export_proc
VerInstallFileA endp

VerInstallFileW proc
    push rcx
    mov rcx, 10
    jmp seg_resolve_export_proc
VerInstallFileW endp

VerLanguageNameA proc
    push rcx
    mov rcx, 11
    jmp seg_resolve_export_proc
VerLanguageNameA endp

VerLanguageNameW proc
    push rcx
    mov rcx, 12
    jmp seg_resolve_export_proc
VerLanguageNameW endp

VerQueryValueA proc
    push rcx
    mov rcx, 13
    jmp seg_resolve_export_proc
VerQueryValueA endp

VerQueryValueW proc
    push rcx
    mov rcx, 14
    jmp seg_resolve_export_proc
VerQueryValueW endp

end
