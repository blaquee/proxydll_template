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

CheckSignatureInFile proc
    macro_resolve_export_proc 0
CheckSignatureInFile endp

CryptAcquireContextA proc
    macro_resolve_export_proc 1
CryptAcquireContextA endp

CryptAcquireContextW proc
    macro_resolve_export_proc 2
CryptAcquireContextW endp

CryptContextAddRef proc
    macro_resolve_export_proc 3
CryptContextAddRef endp

CryptCreateHash proc
    macro_resolve_export_proc 4
CryptCreateHash endp

CryptDecrypt proc
    macro_resolve_export_proc 5
CryptDecrypt endp

CryptDeriveKey proc
    macro_resolve_export_proc 6
CryptDeriveKey endp

CryptDestroyHash proc
    macro_resolve_export_proc 7
CryptDestroyHash endp

CryptDestroyKey proc
    macro_resolve_export_proc 8
CryptDestroyKey endp

CryptDuplicateHash proc
    macro_resolve_export_proc 9
CryptDuplicateHash endp

CryptDuplicateKey proc
    macro_resolve_export_proc 10
CryptDuplicateKey endp

CryptEncrypt proc
    macro_resolve_export_proc 11
CryptEncrypt endp

CryptEnumProviderTypesA proc
    macro_resolve_export_proc 12
CryptEnumProviderTypesA endp

CryptEnumProviderTypesW proc
    macro_resolve_export_proc 13
CryptEnumProviderTypesW endp

CryptEnumProvidersA proc
    macro_resolve_export_proc 14
CryptEnumProvidersA endp

CryptEnumProvidersW proc
    macro_resolve_export_proc 15
CryptEnumProvidersW endp

CryptExportKey proc
    macro_resolve_export_proc 16
CryptExportKey endp

CryptGenKey proc
    macro_resolve_export_proc 17
CryptGenKey endp

CryptGenRandom proc
    macro_resolve_export_proc 18
CryptGenRandom endp

CryptGetDefaultProviderA proc
    macro_resolve_export_proc 19
CryptGetDefaultProviderA endp

CryptGetDefaultProviderW proc
    macro_resolve_export_proc 20
CryptGetDefaultProviderW endp

CryptGetHashParam proc
    macro_resolve_export_proc 21
CryptGetHashParam endp

CryptGetKeyParam proc
    macro_resolve_export_proc 22
CryptGetKeyParam endp

CryptGetProvParam proc
    macro_resolve_export_proc 23
CryptGetProvParam endp

CryptGetUserKey proc
    macro_resolve_export_proc 24
CryptGetUserKey endp

CryptHashData proc
    macro_resolve_export_proc 25
CryptHashData endp

CryptHashSessionKey proc
    macro_resolve_export_proc 26
CryptHashSessionKey endp

CryptImportKey proc
    macro_resolve_export_proc 27
CryptImportKey endp

CryptReleaseContext proc
    macro_resolve_export_proc 28
CryptReleaseContext endp

CryptSetHashParam proc
    macro_resolve_export_proc 29
CryptSetHashParam endp

CryptSetKeyParam proc
    macro_resolve_export_proc 30
CryptSetKeyParam endp

CryptSetProvParam proc
    macro_resolve_export_proc 31
CryptSetProvParam endp

CryptSetProviderA proc
    macro_resolve_export_proc 32
CryptSetProviderA endp

CryptSetProviderExA proc
    macro_resolve_export_proc 33
CryptSetProviderExA endp

CryptSetProviderExW proc
    macro_resolve_export_proc 34
CryptSetProviderExW endp

CryptSetProviderW proc
    macro_resolve_export_proc 35
CryptSetProviderW endp

CryptSignHashA proc
    macro_resolve_export_proc 36
CryptSignHashA endp

CryptSignHashW proc
    macro_resolve_export_proc 37
CryptSignHashW endp

CryptVerifySignatureA proc
    macro_resolve_export_proc 38
CryptVerifySignatureA endp

CryptVerifySignatureW proc
    macro_resolve_export_proc 39
CryptVerifySignatureW endp

SystemFunction035 proc
    macro_resolve_export_proc 40
SystemFunction035 endp

end
