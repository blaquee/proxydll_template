ifndef x64
    .model flat
endif

.code

ifndef x64
    resolve_export_proc proto C, arg1:dword
else
    extern resolve_export_proc:proc
endif

M_EXPORT_PROC macro export, index
export proc
ifndef x64
    invoke resolve_export_proc, index
    jmp dword ptr eax
else
    push rcx
    push rdx
    push r8
    push r9
    push r10
    push r11
    sub rsp, 28h
if index eq 0
    xor rcx, rcx
else
    mov rcx, index
endif
    call resolve_export_proc
    add rsp, 28h
    pop r11
    pop r10
    pop r9
    pop r8
    pop rdx
    pop rcx
    jmp qword ptr rax
endif
export endp
endm

M_EXPORT_PROC CheckSignatureInFile, 0
M_EXPORT_PROC CryptAcquireContextA, 1
M_EXPORT_PROC CryptAcquireContextW, 2
M_EXPORT_PROC CryptContextAddRef, 3
M_EXPORT_PROC CryptCreateHash, 4
M_EXPORT_PROC CryptDecrypt, 5
M_EXPORT_PROC CryptDeriveKey, 6
M_EXPORT_PROC CryptDestroyHash, 7
M_EXPORT_PROC CryptDestroyKey, 8
M_EXPORT_PROC CryptDuplicateHash, 9
M_EXPORT_PROC CryptDuplicateKey, 10
M_EXPORT_PROC CryptEncrypt, 11
M_EXPORT_PROC CryptEnumProviderTypesA, 12
M_EXPORT_PROC CryptEnumProviderTypesW, 13
M_EXPORT_PROC CryptEnumProvidersA, 14
M_EXPORT_PROC CryptEnumProvidersW, 15
M_EXPORT_PROC CryptExportKey, 16
M_EXPORT_PROC CryptGenKey, 17
M_EXPORT_PROC CryptGenRandom, 18
M_EXPORT_PROC CryptGetDefaultProviderA, 19
M_EXPORT_PROC CryptGetDefaultProviderW, 20
M_EXPORT_PROC CryptGetHashParam, 21
M_EXPORT_PROC CryptGetKeyParam, 22
M_EXPORT_PROC CryptGetProvParam, 23
M_EXPORT_PROC CryptGetUserKey, 24
M_EXPORT_PROC CryptHashData, 25
M_EXPORT_PROC CryptHashSessionKey, 26
M_EXPORT_PROC CryptImportKey, 27
M_EXPORT_PROC CryptReleaseContext, 28
M_EXPORT_PROC CryptSetHashParam, 29
M_EXPORT_PROC CryptSetKeyParam, 30
M_EXPORT_PROC CryptSetProvParam, 31
M_EXPORT_PROC CryptSetProviderA, 32
M_EXPORT_PROC CryptSetProviderExA, 33
M_EXPORT_PROC CryptSetProviderExW, 34
M_EXPORT_PROC CryptSetProviderW, 35
M_EXPORT_PROC CryptSignHashA, 36
M_EXPORT_PROC CryptSignHashW, 37
M_EXPORT_PROC CryptVerifySignatureA, 38
M_EXPORT_PROC CryptVerifySignatureW, 39
M_EXPORT_PROC SystemFunction035, 40

end
