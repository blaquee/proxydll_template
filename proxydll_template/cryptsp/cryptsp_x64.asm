.code

extern resolve_export_proc : proc

CheckSignatureInFile proc
    push rcx
    xor rcx, rcx
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CheckSignatureInFile endp

CryptAcquireContextA proc
    push rcx
    mov rcx, 1
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptAcquireContextA endp

CryptAcquireContextW proc
    push rcx
    mov rcx, 2
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptAcquireContextW endp

CryptContextAddRef proc
    push rcx
    mov rcx, 3
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptContextAddRef endp

CryptCreateHash proc
    push rcx
    mov rcx, 4
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptCreateHash endp

CryptDecrypt proc
    push rcx
    mov rcx, 5
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptDecrypt endp

CryptDeriveKey proc
    push rcx
    mov rcx, 6
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptDeriveKey endp

CryptDestroyHash proc
    push rcx
    mov rcx, 7
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptDestroyHash endp

CryptDestroyKey proc
    push rcx
    mov rcx, 8
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptDestroyKey endp

CryptDuplicateHash proc
    push rcx
    mov rcx, 9
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptDuplicateHash endp

CryptDuplicateKey proc
    push rcx
    mov rcx, 10
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptDuplicateKey endp

CryptEncrypt proc
    push rcx
    mov rcx, 11
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptEncrypt endp

CryptEnumProviderTypesA proc
    push rcx
    mov rcx, 12
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptEnumProviderTypesA endp

CryptEnumProviderTypesW proc
    push rcx
    mov rcx, 13
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptEnumProviderTypesW endp

CryptEnumProvidersA proc
    push rcx
    mov rcx, 14
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptEnumProvidersA endp

CryptEnumProvidersW proc
    push rcx
    mov rcx, 15
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptEnumProvidersW endp

CryptExportKey proc
    push rcx
    mov rcx, 16
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptExportKey endp

CryptGenKey proc
    push rcx
    mov rcx, 17
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptGenKey endp

CryptGenRandom proc
    push rcx
    mov rcx, 18
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptGenRandom endp

CryptGetDefaultProviderA proc
    push rcx
    mov rcx, 19
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptGetDefaultProviderA endp

CryptGetDefaultProviderW proc
    push rcx
    mov rcx, 20
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptGetDefaultProviderW endp

CryptGetHashParam proc
    push rcx
    mov rcx, 21
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptGetHashParam endp

CryptGetKeyParam proc
    push rcx
    mov rcx, 22
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptGetKeyParam endp

CryptGetProvParam proc
    push rcx
    mov rcx, 23
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptGetProvParam endp

CryptGetUserKey proc
    push rcx
    mov rcx, 24
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptGetUserKey endp

CryptHashData proc
    push rcx
    mov rcx, 25
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptHashData endp

CryptHashSessionKey proc
    push rcx
    mov rcx, 26
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptHashSessionKey endp

CryptImportKey proc
    push rcx
    mov rcx, 27
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptImportKey endp

CryptReleaseContext proc
    push rcx
    mov rcx, 28
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptReleaseContext endp

CryptSetHashParam proc
    push rcx
    mov rcx, 29
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSetHashParam endp

CryptSetKeyParam proc
    push rcx
    mov rcx, 30
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSetKeyParam endp

CryptSetProvParam proc
    push rcx
    mov rcx, 31
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSetProvParam endp

CryptSetProviderA proc
    push rcx
    mov rcx, 32
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSetProviderA endp

CryptSetProviderExA proc
    push rcx
    mov rcx, 33
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSetProviderExA endp

CryptSetProviderExW proc
    push rcx
    mov rcx, 34
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSetProviderExW endp

CryptSetProviderW proc
    push rcx
    mov rcx, 35
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSetProviderW endp

CryptSignHashA proc
    push rcx
    mov rcx, 36
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSignHashA endp

CryptSignHashW proc
    push rcx
    mov rcx, 37
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptSignHashW endp

CryptVerifySignatureA proc
    push rcx
    mov rcx, 38
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptVerifySignatureA endp

CryptVerifySignatureW proc
    push rcx
    mov rcx, 39
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CryptVerifySignatureW endp

SystemFunction035 proc
    push rcx
    mov rcx, 40
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
SystemFunction035 endp

end
