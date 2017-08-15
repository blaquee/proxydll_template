.model flat

.code

resolve_export_proc proto C arg1:dword

CheckSignatureInFile proc
    invoke resolve_export_proc, 0
    jmp proc ptr eax
CheckSignatureInFile endp

CryptAcquireContextA proc
    invoke resolve_export_proc, 1
    jmp proc ptr eax
CryptAcquireContextA endp

CryptAcquireContextW proc
    invoke resolve_export_proc, 2
    jmp proc ptr eax
CryptAcquireContextW endp

CryptContextAddRef proc
    invoke resolve_export_proc, 3
    jmp proc ptr eax
CryptContextAddRef endp

CryptCreateHash proc
    invoke resolve_export_proc, 4
    jmp proc ptr eax
CryptCreateHash endp

CryptDecrypt proc
    invoke resolve_export_proc, 5
    jmp proc ptr eax
CryptDecrypt endp

CryptDeriveKey proc
    invoke resolve_export_proc, 6
    jmp proc ptr eax
CryptDeriveKey endp

CryptDestroyHash proc
    invoke resolve_export_proc, 7
    jmp proc ptr eax
CryptDestroyHash endp

CryptDestroyKey proc
    invoke resolve_export_proc, 8
    jmp proc ptr eax
CryptDestroyKey endp

CryptDuplicateHash proc
    invoke resolve_export_proc, 9
    jmp proc ptr eax
CryptDuplicateHash endp

CryptDuplicateKey proc
    invoke resolve_export_proc, 10
    jmp proc ptr eax
CryptDuplicateKey endp

CryptEncrypt proc
    invoke resolve_export_proc, 11
    jmp proc ptr eax
CryptEncrypt endp

CryptEnumProviderTypesA proc
    invoke resolve_export_proc, 12
    jmp proc ptr eax
CryptEnumProviderTypesA endp

CryptEnumProviderTypesW proc
    invoke resolve_export_proc, 13
    jmp proc ptr eax
CryptEnumProviderTypesW endp

CryptEnumProvidersA proc
    invoke resolve_export_proc, 14
    jmp proc ptr eax
CryptEnumProvidersA endp

CryptEnumProvidersW proc
    invoke resolve_export_proc, 15
    jmp proc ptr eax
CryptEnumProvidersW endp

CryptExportKey proc
    invoke resolve_export_proc, 16
    jmp proc ptr eax
CryptExportKey endp

CryptGenKey proc
    invoke resolve_export_proc, 17
    jmp proc ptr eax
CryptGenKey endp

CryptGenRandom proc
    invoke resolve_export_proc, 18
    jmp proc ptr eax
CryptGenRandom endp

CryptGetDefaultProviderA proc
    invoke resolve_export_proc, 19
    jmp proc ptr eax
CryptGetDefaultProviderA endp

CryptGetDefaultProviderW proc
    invoke resolve_export_proc, 20
    jmp proc ptr eax
CryptGetDefaultProviderW endp

CryptGetHashParam proc
    invoke resolve_export_proc, 21
    jmp proc ptr eax
CryptGetHashParam endp

CryptGetKeyParam proc
    invoke resolve_export_proc, 22
    jmp proc ptr eax
CryptGetKeyParam endp

CryptGetProvParam proc
    invoke resolve_export_proc, 23
    jmp proc ptr eax
CryptGetProvParam endp

CryptGetUserKey proc
    invoke resolve_export_proc, 24
    jmp proc ptr eax
CryptGetUserKey endp

CryptHashData proc
    invoke resolve_export_proc, 25
    jmp proc ptr eax
CryptHashData endp

CryptHashSessionKey proc
    invoke resolve_export_proc, 26
    jmp proc ptr eax
CryptHashSessionKey endp

CryptImportKey proc
    invoke resolve_export_proc, 27
    jmp proc ptr eax
CryptImportKey endp

CryptReleaseContext proc
    invoke resolve_export_proc, 28
    jmp proc ptr eax
CryptReleaseContext endp

CryptSetHashParam proc
    invoke resolve_export_proc, 29
    jmp proc ptr eax
CryptSetHashParam endp

CryptSetKeyParam proc
    invoke resolve_export_proc, 30
    jmp proc ptr eax
CryptSetKeyParam endp

CryptSetProvParam proc
    invoke resolve_export_proc, 31
    jmp proc ptr eax
CryptSetProvParam endp

CryptSetProviderA proc
    invoke resolve_export_proc, 32
    jmp proc ptr eax
CryptSetProviderA endp

CryptSetProviderExA proc
    invoke resolve_export_proc, 33
    jmp proc ptr eax
CryptSetProviderExA endp

CryptSetProviderExW proc
    invoke resolve_export_proc, 34
    jmp proc ptr eax
CryptSetProviderExW endp

CryptSetProviderW proc
    invoke resolve_export_proc, 35
    jmp proc ptr eax
CryptSetProviderW endp

CryptSignHashA proc
    invoke resolve_export_proc, 36
    jmp proc ptr eax
CryptSignHashA endp

CryptSignHashW proc
    invoke resolve_export_proc, 37
    jmp proc ptr eax
CryptSignHashW endp

CryptVerifySignatureA proc
    invoke resolve_export_proc, 38
    jmp proc ptr eax
CryptVerifySignatureA endp

CryptVerifySignatureW proc
    invoke resolve_export_proc, 39
    jmp proc ptr eax
CryptVerifySignatureW endp

SystemFunction035 proc
    invoke resolve_export_proc, 40
    jmp proc ptr eax
SystemFunction035 endp

end