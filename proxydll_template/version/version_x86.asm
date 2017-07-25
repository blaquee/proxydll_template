.model flat

.code

.safeseh SEH_handler

resolve_export_proc proto C

GetFileVersionInfoA proc
    push ebp
    mov ebp, esp
    push 0
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
GetFileVersionInfoA endp

GetFileVersionInfoByHandle proc
    push ebp
    mov ebp, esp
    push 1
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
GetFileVersionInfoByHandle endp

GetFileVersionInfoExW proc
    push ebp
    mov ebp, esp
    push 2
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
GetFileVersionInfoExW endp

GetFileVersionInfoSizeA proc
    push ebp
    mov ebp, esp
    push 3
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
GetFileVersionInfoSizeA endp

GetFileVersionInfoSizeExW proc
    push ebp
    mov ebp, esp
    push 4
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
GetFileVersionInfoSizeExW endp

GetFileVersionInfoSizeW proc
    push ebp
    mov ebp, esp
    push 5
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
GetFileVersionInfoSizeW endp

GetFileVersionInfoW proc
    push ebp
    mov ebp, esp
    push 6
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
GetFileVersionInfoW endp

VerFindFileA proc
    push ebp
    mov ebp, esp
    push 7
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
VerFindFileA endp

VerFindFileW proc
    push ebp
    mov ebp, esp
    push 8
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
VerFindFileW endp

VerInstallFileA proc
    push ebp
    mov ebp, esp
    push 9
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
VerInstallFileA endp

VerInstallFileW proc
    push ebp
    mov ebp, esp
    push 10
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
VerInstallFileW endp

VerLanguageNameA proc
    push ebp
    mov ebp, esp
    push 11
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
VerLanguageNameA endp

VerLanguageNameW proc
    push ebp
    mov ebp, esp
    push 12
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
VerLanguageNameW endp

VerQueryValueA proc
    push ebp
    mov ebp, esp
    push 13
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
VerQueryValueA endp

VerQueryValueW proc
    push ebp
    mov ebp, esp
    push 14
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
VerQueryValueW endp

SEH_handler   proc
    ret
SEH_handler   endp

end
