.model flat

.code

.safeseh SEH_handler

resolve_export_proc proto C

CloseDriver proc
    push ebp
    mov ebp, esp
    push 0
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
CloseDriver endp

DefDriverProc proc
    push ebp
    mov ebp, esp
    push 1
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
DefDriverProc endp

DriverCallback proc
    push ebp
    mov ebp, esp
    push 2
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
DriverCallback endp

DrvGetModuleHandle proc
    push ebp
    mov ebp, esp
    push 3
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
DrvGetModuleHandle endp

GetDriverModuleHandle proc
    push ebp
    mov ebp, esp
    push 4
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
GetDriverModuleHandle endp

OpenDriver proc
    push ebp
    mov ebp, esp
    push 5
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
OpenDriver endp

PlaySound proc
    push ebp
    mov ebp, esp
    push 6
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
PlaySound endp

PlaySoundA proc
    push ebp
    mov ebp, esp
    push 7
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
PlaySoundA endp

PlaySoundW proc
    push ebp
    mov ebp, esp
    push 8
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
PlaySoundW endp

SendDriverMessage proc
    push ebp
    mov ebp, esp
    push 9
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
SendDriverMessage endp

WOWAppExit proc
    push ebp
    mov ebp, esp
    push 10
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
WOWAppExit endp

auxGetDevCapsA proc
    push ebp
    mov ebp, esp
    push 11
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
auxGetDevCapsA endp

auxGetDevCapsW proc
    push ebp
    mov ebp, esp
    push 12
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
auxGetDevCapsW endp

auxGetNumDevs proc
    push ebp
    mov ebp, esp
    push 13
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
auxGetNumDevs endp

auxGetVolume proc
    push ebp
    mov ebp, esp
    push 14
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
auxGetVolume endp

auxOutMessage proc
    push ebp
    mov ebp, esp
    push 15
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
auxOutMessage endp

auxSetVolume proc
    push ebp
    mov ebp, esp
    push 16
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
auxSetVolume endp

joyConfigChanged proc
    push ebp
    mov ebp, esp
    push 17
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joyConfigChanged endp

joyGetDevCapsA proc
    push ebp
    mov ebp, esp
    push 18
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joyGetDevCapsA endp

joyGetDevCapsW proc
    push ebp
    mov ebp, esp
    push 19
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joyGetDevCapsW endp

joyGetNumDevs proc
    push ebp
    mov ebp, esp
    push 20
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joyGetNumDevs endp

joyGetPos proc
    push ebp
    mov ebp, esp
    push 21
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joyGetPos endp

joyGetPosEx proc
    push ebp
    mov ebp, esp
    push 22
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joyGetPosEx endp

joyGetThreshold proc
    push ebp
    mov ebp, esp
    push 23
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joyGetThreshold endp

joyReleaseCapture proc
    push ebp
    mov ebp, esp
    push 24
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joyReleaseCapture endp

joySetCapture proc
    push ebp
    mov ebp, esp
    push 25
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joySetCapture endp

joySetThreshold proc
    push ebp
    mov ebp, esp
    push 26
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
joySetThreshold endp

mciDriverNotify proc
    push ebp
    mov ebp, esp
    push 27
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciDriverNotify endp

mciDriverYield proc
    push ebp
    mov ebp, esp
    push 28
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciDriverYield endp

mciExecute proc
    push ebp
    mov ebp, esp
    push 29
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciExecute endp

mciFreeCommandResource proc
    push ebp
    mov ebp, esp
    push 30
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciFreeCommandResource endp

mciGetCreatorTask proc
    push ebp
    mov ebp, esp
    push 31
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetCreatorTask endp

mciGetDeviceIDA proc
    push ebp
    mov ebp, esp
    push 32
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetDeviceIDA endp

mciGetDeviceIDFromElementIDA proc
    push ebp
    mov ebp, esp
    push 33
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetDeviceIDFromElementIDA endp

mciGetDeviceIDFromElementIDW proc
    push ebp
    mov ebp, esp
    push 34
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetDeviceIDFromElementIDW endp

mciGetDeviceIDW proc
    push ebp
    mov ebp, esp
    push 35
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetDeviceIDW endp

mciGetDriverData proc
    push ebp
    mov ebp, esp
    push 36
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetDriverData endp

mciGetErrorStringA proc
    push ebp
    mov ebp, esp
    push 37
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetErrorStringA endp

mciGetErrorStringW proc
    push ebp
    mov ebp, esp
    push 38
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetErrorStringW endp

mciGetYieldProc proc
    push ebp
    mov ebp, esp
    push 39
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciGetYieldProc endp

mciLoadCommandResource proc
    push ebp
    mov ebp, esp
    push 40
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciLoadCommandResource endp

mciSendCommandA proc
    push ebp
    mov ebp, esp
    push 41
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciSendCommandA endp

mciSendCommandW proc
    push ebp
    mov ebp, esp
    push 42
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciSendCommandW endp

mciSendStringA proc
    push ebp
    mov ebp, esp
    push 43
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciSendStringA endp

mciSendStringW proc
    push ebp
    mov ebp, esp
    push 44
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciSendStringW endp

mciSetDriverData proc
    push ebp
    mov ebp, esp
    push 45
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciSetDriverData endp

mciSetYieldProc proc
    push ebp
    mov ebp, esp
    push 46
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mciSetYieldProc endp

midiConnect proc
    push ebp
    mov ebp, esp
    push 47
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiConnect endp

midiDisconnect proc
    push ebp
    mov ebp, esp
    push 48
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiDisconnect endp

midiInAddBuffer proc
    push ebp
    mov ebp, esp
    push 49
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInAddBuffer endp

midiInClose proc
    push ebp
    mov ebp, esp
    push 50
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInClose endp

midiInGetDevCapsA proc
    push ebp
    mov ebp, esp
    push 51
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInGetDevCapsA endp

midiInGetDevCapsW proc
    push ebp
    mov ebp, esp
    push 52
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInGetDevCapsW endp

midiInGetErrorTextA proc
    push ebp
    mov ebp, esp
    push 53
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInGetErrorTextA endp

midiInGetErrorTextW proc
    push ebp
    mov ebp, esp
    push 54
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInGetErrorTextW endp

midiInGetID proc
    push ebp
    mov ebp, esp
    push 55
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInGetID endp

midiInGetNumDevs proc
    push ebp
    mov ebp, esp
    push 56
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInGetNumDevs endp

midiInMessage proc
    push ebp
    mov ebp, esp
    push 57
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInMessage endp

midiInOpen proc
    push ebp
    mov ebp, esp
    push 58
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInOpen endp

midiInPrepareHeader proc
    push ebp
    mov ebp, esp
    push 59
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInPrepareHeader endp

midiInReset proc
    push ebp
    mov ebp, esp
    push 60
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInReset endp

midiInStart proc
    push ebp
    mov ebp, esp
    push 61
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInStart endp

midiInStop proc
    push ebp
    mov ebp, esp
    push 62
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInStop endp

midiInUnprepareHeader proc
    push ebp
    mov ebp, esp
    push 63
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiInUnprepareHeader endp

midiOutCacheDrumPatches proc
    push ebp
    mov ebp, esp
    push 64
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutCacheDrumPatches endp

midiOutCachePatches proc
    push ebp
    mov ebp, esp
    push 65
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutCachePatches endp

midiOutClose proc
    push ebp
    mov ebp, esp
    push 66
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutClose endp

midiOutGetDevCapsA proc
    push ebp
    mov ebp, esp
    push 67
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutGetDevCapsA endp

midiOutGetDevCapsW proc
    push ebp
    mov ebp, esp
    push 68
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutGetDevCapsW endp

midiOutGetErrorTextA proc
    push ebp
    mov ebp, esp
    push 69
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutGetErrorTextA endp

midiOutGetErrorTextW proc
    push ebp
    mov ebp, esp
    push 70
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutGetErrorTextW endp

midiOutGetID proc
    push ebp
    mov ebp, esp
    push 71
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutGetID endp

midiOutGetNumDevs proc
    push ebp
    mov ebp, esp
    push 72
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutGetNumDevs endp

midiOutGetVolume proc
    push ebp
    mov ebp, esp
    push 73
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutGetVolume endp

midiOutLongMsg proc
    push ebp
    mov ebp, esp
    push 74
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutLongMsg endp

midiOutMessage proc
    push ebp
    mov ebp, esp
    push 75
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutMessage endp

midiOutOpen proc
    push ebp
    mov ebp, esp
    push 76
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutOpen endp

midiOutPrepareHeader proc
    push ebp
    mov ebp, esp
    push 77
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutPrepareHeader endp

midiOutReset proc
    push ebp
    mov ebp, esp
    push 78
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutReset endp

midiOutSetVolume proc
    push ebp
    mov ebp, esp
    push 79
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutSetVolume endp

midiOutShortMsg proc
    push ebp
    mov ebp, esp
    push 80
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutShortMsg endp

midiOutUnprepareHeader proc
    push ebp
    mov ebp, esp
    push 81
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiOutUnprepareHeader endp

midiStreamClose proc
    push ebp
    mov ebp, esp
    push 82
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiStreamClose endp

midiStreamOpen proc
    push ebp
    mov ebp, esp
    push 83
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiStreamOpen endp

midiStreamOut proc
    push ebp
    mov ebp, esp
    push 84
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiStreamOut endp

midiStreamPause proc
    push ebp
    mov ebp, esp
    push 85
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiStreamPause endp

midiStreamPosition proc
    push ebp
    mov ebp, esp
    push 86
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiStreamPosition endp

midiStreamProperty proc
    push ebp
    mov ebp, esp
    push 87
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiStreamProperty endp

midiStreamRestart proc
    push ebp
    mov ebp, esp
    push 88
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiStreamRestart endp

midiStreamStop proc
    push ebp
    mov ebp, esp
    push 89
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
midiStreamStop endp

mixerClose proc
    push ebp
    mov ebp, esp
    push 90
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerClose endp

mixerGetControlDetailsA proc
    push ebp
    mov ebp, esp
    push 91
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetControlDetailsA endp

mixerGetControlDetailsW proc
    push ebp
    mov ebp, esp
    push 92
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetControlDetailsW endp

mixerGetDevCapsA proc
    push ebp
    mov ebp, esp
    push 93
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetDevCapsA endp

mixerGetDevCapsW proc
    push ebp
    mov ebp, esp
    push 94
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetDevCapsW endp

mixerGetID proc
    push ebp
    mov ebp, esp
    push 95
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetID endp

mixerGetLineControlsA proc
    push ebp
    mov ebp, esp
    push 96
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetLineControlsA endp

mixerGetLineControlsW proc
    push ebp
    mov ebp, esp
    push 97
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetLineControlsW endp

mixerGetLineInfoA proc
    push ebp
    mov ebp, esp
    push 98
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetLineInfoA endp

mixerGetLineInfoW proc
    push ebp
    mov ebp, esp
    push 99
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetLineInfoW endp

mixerGetNumDevs proc
    push ebp
    mov ebp, esp
    push 100
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerGetNumDevs endp

mixerMessage proc
    push ebp
    mov ebp, esp
    push 101
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerMessage endp

mixerOpen proc
    push ebp
    mov ebp, esp
    push 102
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerOpen endp

mixerSetControlDetails proc
    push ebp
    mov ebp, esp
    push 103
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mixerSetControlDetails endp

mmDrvInstall proc
    push ebp
    mov ebp, esp
    push 104
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmDrvInstall endp

mmGetCurrentTask proc
    push ebp
    mov ebp, esp
    push 105
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmGetCurrentTask endp

mmTaskBlock proc
    push ebp
    mov ebp, esp
    push 106
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmTaskBlock endp

mmTaskCreate proc
    push ebp
    mov ebp, esp
    push 107
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmTaskCreate endp

mmTaskSignal proc
    push ebp
    mov ebp, esp
    push 108
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmTaskSignal endp

mmTaskYield proc
    push ebp
    mov ebp, esp
    push 109
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmTaskYield endp

mmioAdvance proc
    push ebp
    mov ebp, esp
    push 110
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioAdvance endp

mmioAscend proc
    push ebp
    mov ebp, esp
    push 111
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioAscend endp

mmioClose proc
    push ebp
    mov ebp, esp
    push 112
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioClose endp

mmioCreateChunk proc
    push ebp
    mov ebp, esp
    push 113
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioCreateChunk endp

mmioDescend proc
    push ebp
    mov ebp, esp
    push 114
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioDescend endp

mmioFlush proc
    push ebp
    mov ebp, esp
    push 115
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioFlush endp

mmioGetInfo proc
    push ebp
    mov ebp, esp
    push 116
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioGetInfo endp

mmioInstallIOProcA proc
    push ebp
    mov ebp, esp
    push 117
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioInstallIOProcA endp

mmioInstallIOProcW proc
    push ebp
    mov ebp, esp
    push 118
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioInstallIOProcW endp

mmioOpenA proc
    push ebp
    mov ebp, esp
    push 119
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioOpenA endp

mmioOpenW proc
    push ebp
    mov ebp, esp
    push 120
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioOpenW endp

mmioRead proc
    push ebp
    mov ebp, esp
    push 121
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioRead endp

mmioRenameA proc
    push ebp
    mov ebp, esp
    push 122
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioRenameA endp

mmioRenameW proc
    push ebp
    mov ebp, esp
    push 123
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioRenameW endp

mmioSeek proc
    push ebp
    mov ebp, esp
    push 124
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioSeek endp

mmioSendMessage proc
    push ebp
    mov ebp, esp
    push 125
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioSendMessage endp

mmioSetBuffer proc
    push ebp
    mov ebp, esp
    push 126
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioSetBuffer endp

mmioSetInfo proc
    push ebp
    mov ebp, esp
    push 127
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioSetInfo endp

mmioStringToFOURCCA proc
    push ebp
    mov ebp, esp
    push 128
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioStringToFOURCCA endp

mmioStringToFOURCCW proc
    push ebp
    mov ebp, esp
    push 129
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioStringToFOURCCW endp

mmioWrite proc
    push ebp
    mov ebp, esp
    push 130
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmioWrite endp

mmsystemGetVersion proc
    push ebp
    mov ebp, esp
    push 131
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
mmsystemGetVersion endp

sndPlaySoundA proc
    push ebp
    mov ebp, esp
    push 132
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
sndPlaySoundA endp

sndPlaySoundW proc
    push ebp
    mov ebp, esp
    push 133
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
sndPlaySoundW endp

timeBeginPeriod proc
    push ebp
    mov ebp, esp
    push 134
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
timeBeginPeriod endp

timeEndPeriod proc
    push ebp
    mov ebp, esp
    push 135
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
timeEndPeriod endp

timeGetDevCaps proc
    push ebp
    mov ebp, esp
    push 136
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
timeGetDevCaps endp

timeGetSystemTime proc
    push ebp
    mov ebp, esp
    push 137
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
timeGetSystemTime endp

timeGetTime proc
    push ebp
    mov ebp, esp
    push 138
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
timeGetTime endp

timeKillEvent proc
    push ebp
    mov ebp, esp
    push 139
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
timeKillEvent endp

timeSetEvent proc
    push ebp
    mov ebp, esp
    push 140
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
timeSetEvent endp

waveInAddBuffer proc
    push ebp
    mov ebp, esp
    push 141
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInAddBuffer endp

waveInClose proc
    push ebp
    mov ebp, esp
    push 142
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInClose endp

waveInGetDevCapsA proc
    push ebp
    mov ebp, esp
    push 143
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInGetDevCapsA endp

waveInGetDevCapsW proc
    push ebp
    mov ebp, esp
    push 144
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInGetDevCapsW endp

waveInGetErrorTextA proc
    push ebp
    mov ebp, esp
    push 145
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInGetErrorTextA endp

waveInGetErrorTextW proc
    push ebp
    mov ebp, esp
    push 146
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInGetErrorTextW endp

waveInGetID proc
    push ebp
    mov ebp, esp
    push 147
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInGetID endp

waveInGetNumDevs proc
    push ebp
    mov ebp, esp
    push 148
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInGetNumDevs endp

waveInGetPosition proc
    push ebp
    mov ebp, esp
    push 149
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInGetPosition endp

waveInMessage proc
    push ebp
    mov ebp, esp
    push 150
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInMessage endp

waveInOpen proc
    push ebp
    mov ebp, esp
    push 151
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInOpen endp

waveInPrepareHeader proc
    push ebp
    mov ebp, esp
    push 152
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInPrepareHeader endp

waveInReset proc
    push ebp
    mov ebp, esp
    push 153
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInReset endp

waveInStart proc
    push ebp
    mov ebp, esp
    push 154
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInStart endp

waveInStop proc
    push ebp
    mov ebp, esp
    push 155
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInStop endp

waveInUnprepareHeader proc
    push ebp
    mov ebp, esp
    push 156
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveInUnprepareHeader endp

waveOutBreakLoop proc
    push ebp
    mov ebp, esp
    push 157
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutBreakLoop endp

waveOutClose proc
    push ebp
    mov ebp, esp
    push 158
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutClose endp

waveOutGetDevCapsA proc
    push ebp
    mov ebp, esp
    push 159
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetDevCapsA endp

waveOutGetDevCapsW proc
    push ebp
    mov ebp, esp
    push 160
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetDevCapsW endp

waveOutGetErrorTextA proc
    push ebp
    mov ebp, esp
    push 161
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetErrorTextA endp

waveOutGetErrorTextW proc
    push ebp
    mov ebp, esp
    push 162
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetErrorTextW endp

waveOutGetID proc
    push ebp
    mov ebp, esp
    push 163
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetID endp

waveOutGetNumDevs proc
    push ebp
    mov ebp, esp
    push 164
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetNumDevs endp

waveOutGetPitch proc
    push ebp
    mov ebp, esp
    push 165
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetPitch endp

waveOutGetPlaybackRate proc
    push ebp
    mov ebp, esp
    push 166
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetPlaybackRate endp

waveOutGetPosition proc
    push ebp
    mov ebp, esp
    push 167
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetPosition endp

waveOutGetVolume proc
    push ebp
    mov ebp, esp
    push 168
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutGetVolume endp

waveOutMessage proc
    push ebp
    mov ebp, esp
    push 169
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutMessage endp

waveOutOpen proc
    push ebp
    mov ebp, esp
    push 170
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutOpen endp

waveOutPause proc
    push ebp
    mov ebp, esp
    push 171
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutPause endp

waveOutPrepareHeader proc
    push ebp
    mov ebp, esp
    push 172
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutPrepareHeader endp

waveOutReset proc
    push ebp
    mov ebp, esp
    push 173
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutReset endp

waveOutRestart proc
    push ebp
    mov ebp, esp
    push 174
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutRestart endp

waveOutSetPitch proc
    push ebp
    mov ebp, esp
    push 175
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutSetPitch endp

waveOutSetPlaybackRate proc
    push ebp
    mov ebp, esp
    push 176
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutSetPlaybackRate endp

waveOutSetVolume proc
    push ebp
    mov ebp, esp
    push 177
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutSetVolume endp

waveOutUnprepareHeader proc
    push ebp
    mov ebp, esp
    push 178
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutUnprepareHeader endp

waveOutWrite proc
    push ebp
    mov ebp, esp
    push 179
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
waveOutWrite endp

winmm_2 proc
    push ebp
    mov ebp, esp
    push 180
    call resolve_export_proc
    add esp, 4
    pop ebp
    jmp proc ptr eax
winmm_2 endp

SEH_handler   proc
    ret
SEH_handler   endp

end
