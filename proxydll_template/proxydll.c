#include <Windows.h>
#include <tchar.h>

#include "proxydll.h"

#ifdef PROXYDLL_VERSION_EXPORTS
    #define DLL_FNAME "\\version.dll"
    #define EXPORT_COUNT 15
    #define EXPORT_NAMES \
    "GetFileVersionInfoA", "GetFileVersionInfoByHandle", "GetFileVersionInfoExW", "GetFileVersionInfoSizeA", "GetFileVersionInfoSizeExW", \
    "GetFileVersionInfoSizeW", "GetFileVersionInfoW", "VerFindFileA", "VerFindFileW", "VerInstallFileA", \
    "VerInstallFileW", "VerLanguageNameA", "VerLanguageNameW", "VerQueryValueA", "VerQueryValueW"
#endif
#ifdef PROXYDLL_WINMM_EXPORTS
    #define DLL_FNAME "\\winmm.dll"
    #define EXPORT_COUNT 181
    #define EXPORT_NAMES \
    "CloseDriver", "DefDriverProc", "DriverCallback", "DrvGetModuleHandle", "GetDriverModuleHandle", "OpenDriver", "PlaySound", \
    "PlaySoundA", "PlaySoundW", "SendDriverMessage", "WOWAppExit", "auxGetDevCapsA", "auxGetDevCapsW", \
    "auxGetNumDevs", "auxGetVolume", "auxOutMessage", "auxSetVolume", "joyConfigChanged", "joyGetDevCapsA", \
    "joyGetDevCapsW", "joyGetNumDevs", "joyGetPos", "joyGetPosEx", "joyGetThreshold", "joyReleaseCapture", \
    "joySetCapture", "joySetThreshold", "mciDriverNotify", "mciDriverYield", "mciExecute", "mciFreeCommandResource", \
    "mciGetCreatorTask", "mciGetDeviceIDA", "mciGetDeviceIDFromElementIDA", "mciGetDeviceIDFromElementIDW", "mciGetDeviceIDW", "mciGetDriverData", \
    "mciGetErrorStringA", "mciGetErrorStringW", "mciGetYieldProc", "mciLoadCommandResource", "mciSendCommandA", "mciSendCommandW", \
    "mciSendStringA", "mciSendStringW", "mciSetDriverData", "mciSetYieldProc", "midiConnect", "midiDisconnect", \
    "midiInAddBuffer", "midiInClose", "midiInGetDevCapsA", "midiInGetDevCapsW", "midiInGetErrorTextA", "midiInGetErrorTextW", \
    "midiInGetID", "midiInGetNumDevs", "midiInMessage", "midiInOpen", "midiInPrepareHeader", "midiInReset", \
    "midiInStart", "midiInStop", "midiInUnprepareHeader", "midiOutCacheDrumPatches", "midiOutCachePatches", "midiOutClose", \
    "midiOutGetDevCapsA", "midiOutGetDevCapsW", "midiOutGetErrorTextA", "midiOutGetErrorTextW", "midiOutGetID", "midiOutGetNumDevs", \
    "midiOutGetVolume", "midiOutLongMsg", "midiOutMessage", "midiOutOpen", "midiOutPrepareHeader", "midiOutReset", \
    "midiOutSetVolume", "midiOutShortMsg", "midiOutUnprepareHeader", "midiStreamClose", "midiStreamOpen", "midiStreamOut", \
    "midiStreamPause", "midiStreamPosition", "midiStreamProperty", "midiStreamRestart", "midiStreamStop", "mixerClose", \
    "mixerGetControlDetailsA", "mixerGetControlDetailsW", "mixerGetDevCapsA", "mixerGetDevCapsW", "mixerGetID", "mixerGetLineControlsA", \
    "mixerGetLineControlsW", "mixerGetLineInfoA", "mixerGetLineInfoW", "mixerGetNumDevs", "mixerMessage", "mixerOpen", \
    "mixerSetControlDetails", "mmDrvInstall", "mmGetCurrentTask", "mmTaskBlock", "mmTaskCreate", "mmTaskSignal", \
    "mmTaskYield", "mmioAdvance", "mmioAscend", "mmioClose", "mmioCreateChunk", "mmioDescend", \
    "mmioFlush", "mmioGetInfo", "mmioInstallIOProcA", "mmioInstallIOProcW", "mmioOpenA", "mmioOpenW", \
    "mmioRead", "mmioRenameA", "mmioRenameW", "mmioSeek", "mmioSendMessage", "mmioSetBuffer", \
    "mmioSetInfo", "mmioStringToFOURCCA", "mmioStringToFOURCCW", "mmioWrite", "mmsystemGetVersion", "sndPlaySoundA", \
    "sndPlaySoundW", "timeBeginPeriod", "timeEndPeriod", "timeGetDevCaps", "timeGetSystemTime", "timeGetTime", \
    "timeKillEvent", "timeSetEvent", "waveInAddBuffer", "waveInClose", "waveInGetDevCapsA", "waveInGetDevCapsW", \
    "waveInGetErrorTextA", "waveInGetErrorTextW", "waveInGetID", "waveInGetNumDevs", "waveInGetPosition", "waveInMessage", \
    "waveInOpen", "waveInPrepareHeader", "waveInReset", "waveInStart", "waveInStop", "waveInUnprepareHeader", \
    "waveOutBreakLoop", "waveOutClose", "waveOutGetDevCapsA", "waveOutGetDevCapsW", "waveOutGetErrorTextA", "waveOutGetErrorTextW", \
    "waveOutGetID", "waveOutGetNumDevs", "waveOutGetPitch", "waveOutGetPlaybackRate", "waveOutGetPosition", "waveOutGetVolume", \
    "waveOutMessage", "waveOutOpen", "waveOutPause", "waveOutPrepareHeader", "waveOutReset", "waveOutRestart", \
    "waveOutSetPitch", "waveOutSetPlaybackRate", "waveOutSetVolume", "waveOutUnprepareHeader", "waveOutWrite", "winmm_2"
#endif

static HMODULE hmod = NULL;

static FARPROC export_procs[EXPORT_COUNT] = { 0 };

static LPCSTR export_names[] = { EXPORT_NAMES };

VOID proxy_dll_init(void) {
    if (!hmod) {
        TCHAR path[MAX_PATH];
        GetSystemDirectory(path, _countof(path));
        _tcscat_s(path, _countof(path), _T(DLL_FNAME));
        hmod = LoadLibrary(path);
    }
}

FARPROC resolve_export_proc(SIZE_T index) {
    if (index > EXPORT_COUNT) {
        return NULL;
    }
    if (hmod && export_procs[index]) {
        return export_procs[index];
    }
    proxy_dll_init();
    if (hmod) {
        export_procs[index] = GetProcAddress(hmod, export_names[index]);
        return export_procs[index];
    }
    return NULL;
}

BOOL proxy_dll_free(void) {
    if (!hmod) {
        return FALSE;
    }
    BOOL result = FreeLibrary(hmod);
    if (result) {
        hmod = NULL;
    }
    return result;
}
