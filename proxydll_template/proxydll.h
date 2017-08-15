#pragma once

#ifdef PROXYDLL_CRYPTSP_EXPORTS
#define DLL_FNAME "\\cryptsp.dll"
#define EXPORT_NAMES \
    "CheckSignatureInFile", "CryptAcquireContextA", "CryptAcquireContextW", "CryptContextAddRef", "CryptCreateHash", \
    "CryptDecrypt", "CryptDeriveKey", "CryptDestroyHash", "CryptDestroyKey", "CryptDuplicateHash", \
    "CryptDuplicateKey", "CryptEncrypt", "CryptEnumProviderTypesA", "CryptEnumProviderTypesW", "CryptEnumProvidersA", \
    "CryptEnumProvidersW", "CryptExportKey", "CryptGenKey", "CryptGenRandom", "CryptGetDefaultProviderA", \
    "CryptGetDefaultProviderW", "CryptGetHashParam", "CryptGetKeyParam", "CryptGetProvParam", "CryptGetUserKey", \
    "CryptHashData", "CryptHashSessionKey", "CryptImportKey", "CryptReleaseContext", "CryptSetHashParam", \
    "CryptSetKeyParam", "CryptSetProvParam", "CryptSetProviderA", "CryptSetProviderExA", "CryptSetProviderExW", \
    "CryptSetProviderW", "CryptSignHashA", "CryptSignHashW", "CryptVerifySignatureA", "CryptVerifySignatureW", \
    "SystemFunction035"
#endif
#ifdef PROXYDLL_VERSION_EXPORTS
#define DLL_FNAME "\\version.dll"
#define EXPORT_NAMES \
    "GetFileVersionInfoA", "GetFileVersionInfoByHandle", "GetFileVersionInfoExW", "GetFileVersionInfoSizeA", "GetFileVersionInfoSizeExW", \
    "GetFileVersionInfoSizeW", "GetFileVersionInfoW", "VerFindFileA", "VerFindFileW", "VerInstallFileA", \
    "VerInstallFileW", "VerLanguageNameA", "VerLanguageNameW", "VerQueryValueA", "VerQueryValueW"
#endif
#ifdef PROXYDLL_WINMM_EXPORTS
#define DLL_FNAME "\\winmm.dll"
#define EXPORT_NAMES \
    (LPCSTR)2, "mciExecute", "CloseDriver", "DefDriverProc", "DriverCallback", \
    "DrvGetModuleHandle", "GetDriverModuleHandle", "OpenDriver", "PlaySound", "PlaySoundA", \
    "PlaySoundW", "SendDriverMessage", "WOWAppExit", "auxGetDevCapsA", "auxGetDevCapsW", \
    "auxGetNumDevs", "auxGetVolume", "auxOutMessage", "auxSetVolume", "joyConfigChanged", \
    "joyGetDevCapsA", "joyGetDevCapsW", "joyGetNumDevs", "joyGetPos", "joyGetPosEx", \
    "joyGetThreshold", "joyReleaseCapture", "joySetCapture", "joySetThreshold", "mciDriverNotify", \
    "mciDriverYield",  "mciFreeCommandResource", "mciGetCreatorTask", "mciGetDeviceIDA", "mciGetDeviceIDFromElementIDA", \
    "mciGetDeviceIDFromElementIDW", "mciGetDeviceIDW", "mciGetDriverData", "mciGetErrorStringA", "mciGetErrorStringW", \
    "mciGetYieldProc", "mciLoadCommandResource", "mciSendCommandA", "mciSendCommandW", "mciSendStringA", \
    "mciSendStringW", "mciSetDriverData", "mciSetYieldProc", "midiConnect", "midiDisconnect", \
    "midiInAddBuffer", "midiInClose", "midiInGetDevCapsA", "midiInGetDevCapsW", "midiInGetErrorTextA", \
    "midiInGetErrorTextW", "midiInGetID", "midiInGetNumDevs", "midiInMessage", "midiInOpen", \
    "midiInPrepareHeader", "midiInReset", "midiInStart", "midiInStop", "midiInUnprepareHeader", \
    "midiOutCacheDrumPatches", "midiOutCachePatches", "midiOutClose", "midiOutGetDevCapsA", "midiOutGetDevCapsW", \
    "midiOutGetErrorTextA", "midiOutGetErrorTextW", "midiOutGetID", "midiOutGetNumDevs", "midiOutGetVolume", \
    "midiOutLongMsg", "midiOutMessage", "midiOutOpen", "midiOutPrepareHeader", "midiOutReset", \
    "midiOutSetVolume", "midiOutShortMsg", "midiOutUnprepareHeader", "midiStreamClose", "midiStreamOpen", \
    "midiStreamOut", "midiStreamPause", "midiStreamPosition", "midiStreamProperty", "midiStreamRestart", \
    "midiStreamStop", "mixerClose", "mixerGetControlDetailsA", "mixerGetControlDetailsW", "mixerGetDevCapsA", \
    "mixerGetDevCapsW", "mixerGetID", "mixerGetLineControlsA", "mixerGetLineControlsW", "mixerGetLineInfoA", \
    "mixerGetLineInfoW", "mixerGetNumDevs", "mixerMessage", "mixerOpen", "mixerSetControlDetails", \
    "mmDrvInstall", "mmGetCurrentTask", "mmTaskBlock", "mmTaskCreate", "mmTaskSignal", \
    "mmTaskYield", "mmioAdvance", "mmioAscend", "mmioClose", "mmioCreateChunk", \
    "mmioDescend", "mmioFlush", "mmioGetInfo", "mmioInstallIOProcA", "mmioInstallIOProcW", \
    "mmioOpenA", "mmioOpenW", "mmioRead", "mmioRenameA", "mmioRenameW", \
    "mmioSeek", "mmioSendMessage", "mmioSetBuffer", "mmioSetInfo", "mmioStringToFOURCCA", \
    "mmioStringToFOURCCW", "mmioWrite", "mmsystemGetVersion", "sndPlaySoundA", "sndPlaySoundW", \
    "timeBeginPeriod", "timeEndPeriod", "timeGetDevCaps", "timeGetSystemTime", "timeGetTime", \
    "timeKillEvent", "timeSetEvent", "waveInAddBuffer", "waveInClose", "waveInGetDevCapsA", \
    "waveInGetDevCapsW", "waveInGetErrorTextA", "waveInGetErrorTextW", "waveInGetID", "waveInGetNumDevs", \
    "waveInGetPosition", "waveInMessage", "waveInOpen", "waveInPrepareHeader", "waveInReset", \
    "waveInStart", "waveInStop", "waveInUnprepareHeader", "waveOutBreakLoop", "waveOutClose", \
    "waveOutGetDevCapsA", "waveOutGetDevCapsW", "waveOutGetErrorTextA", "waveOutGetErrorTextW", "waveOutGetID", \
    "waveOutGetNumDevs", "waveOutGetPitch", "waveOutGetPlaybackRate", "waveOutGetPosition", "waveOutGetVolume", \
    "waveOutMessage", "waveOutOpen", "waveOutPause", "waveOutPrepareHeader", "waveOutReset", \
    "waveOutRestart", "waveOutSetPitch", "waveOutSetPlaybackRate", "waveOutSetVolume", "waveOutUnprepareHeader", \
    "waveOutWrite"
#endif

BOOL proxy_dll_init(BOOL b_resolve_all_procs);
FARPROC resolve_export_proc(SIZE_T index);
BOOL proxy_dll_free(void);
