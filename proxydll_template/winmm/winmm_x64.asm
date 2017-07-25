.code

extern resolve_export_proc : proc

CloseDriver proc
    push rcx
    xor rcx, rcx
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
CloseDriver endp

DefDriverProc proc
    push rcx
    mov rcx, 1
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
DefDriverProc endp

DriverCallback proc
    push rcx
    mov rcx, 2
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
DriverCallback endp

DrvGetModuleHandle proc
    push rcx
    mov rcx, 3
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
DrvGetModuleHandle endp

GetDriverModuleHandle proc
    push rcx
    mov rcx, 4
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
GetDriverModuleHandle endp

OpenDriver proc
    push rcx
    mov rcx, 5
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
OpenDriver endp

PlaySound proc
    push rcx
    mov rcx, 6
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
PlaySound endp

PlaySoundA proc
    push rcx
    mov rcx, 7
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
PlaySoundA endp

PlaySoundW proc
    push rcx
    mov rcx, 8
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
PlaySoundW endp

SendDriverMessage proc
    push rcx
    mov rcx, 9
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
SendDriverMessage endp

WOWAppExit proc
    push rcx
    mov rcx, 10
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
WOWAppExit endp

auxGetDevCapsA proc
    push rcx
    mov rcx, 11
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
auxGetDevCapsA endp

auxGetDevCapsW proc
    push rcx
    mov rcx, 12
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
auxGetDevCapsW endp

auxGetNumDevs proc
    push rcx
    mov rcx, 13
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
auxGetNumDevs endp

auxGetVolume proc
    push rcx
    mov rcx, 14
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
auxGetVolume endp

auxOutMessage proc
    push rcx
    mov rcx, 15
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
auxOutMessage endp

auxSetVolume proc
    push rcx
    mov rcx, 16
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
auxSetVolume endp

joyConfigChanged proc
    push rcx
    mov rcx, 17
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joyConfigChanged endp

joyGetDevCapsA proc
    push rcx
    mov rcx, 18
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joyGetDevCapsA endp

joyGetDevCapsW proc
    push rcx
    mov rcx, 19
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joyGetDevCapsW endp

joyGetNumDevs proc
    push rcx
    mov rcx, 20
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joyGetNumDevs endp

joyGetPos proc
    push rcx
    mov rcx, 21
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joyGetPos endp

joyGetPosEx proc
    push rcx
    mov rcx, 22
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joyGetPosEx endp

joyGetThreshold proc
    push rcx
    mov rcx, 23
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joyGetThreshold endp

joyReleaseCapture proc
    push rcx
    mov rcx, 24
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joyReleaseCapture endp

joySetCapture proc
    push rcx
    mov rcx, 25
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joySetCapture endp

joySetThreshold proc
    push rcx
    mov rcx, 26
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
joySetThreshold endp

mciDriverNotify proc
    push rcx
    mov rcx, 27
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciDriverNotify endp

mciDriverYield proc
    push rcx
    mov rcx, 28
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciDriverYield endp

mciExecute proc
    push rcx
    mov rcx, 29
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciExecute endp

mciFreeCommandResource proc
    push rcx
    mov rcx, 30
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciFreeCommandResource endp

mciGetCreatorTask proc
    push rcx
    mov rcx, 31
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetCreatorTask endp

mciGetDeviceIDA proc
    push rcx
    mov rcx, 32
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetDeviceIDA endp

mciGetDeviceIDFromElementIDA proc
    push rcx
    mov rcx, 33
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetDeviceIDFromElementIDA endp

mciGetDeviceIDFromElementIDW proc
    push rcx
    mov rcx, 34
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetDeviceIDFromElementIDW endp

mciGetDeviceIDW proc
    push rcx
    mov rcx, 35
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetDeviceIDW endp

mciGetDriverData proc
    push rcx
    mov rcx, 36
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetDriverData endp

mciGetErrorStringA proc
    push rcx
    mov rcx, 37
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetErrorStringA endp

mciGetErrorStringW proc
    push rcx
    mov rcx, 38
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetErrorStringW endp

mciGetYieldProc proc
    push rcx
    mov rcx, 39
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciGetYieldProc endp

mciLoadCommandResource proc
    push rcx
    mov rcx, 40
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciLoadCommandResource endp

mciSendCommandA proc
    push rcx
    mov rcx, 41
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciSendCommandA endp

mciSendCommandW proc
    push rcx
    mov rcx, 42
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciSendCommandW endp

mciSendStringA proc
    push rcx
    mov rcx, 43
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciSendStringA endp

mciSendStringW proc
    push rcx
    mov rcx, 44
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciSendStringW endp

mciSetDriverData proc
    push rcx
    mov rcx, 45
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciSetDriverData endp

mciSetYieldProc proc
    push rcx
    mov rcx, 46
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mciSetYieldProc endp

midiConnect proc
    push rcx
    mov rcx, 47
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiConnect endp

midiDisconnect proc
    push rcx
    mov rcx, 48
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiDisconnect endp

midiInAddBuffer proc
    push rcx
    mov rcx, 49
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInAddBuffer endp

midiInClose proc
    push rcx
    mov rcx, 50
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInClose endp

midiInGetDevCapsA proc
    push rcx
    mov rcx, 51
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInGetDevCapsA endp

midiInGetDevCapsW proc
    push rcx
    mov rcx, 52
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInGetDevCapsW endp

midiInGetErrorTextA proc
    push rcx
    mov rcx, 53
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInGetErrorTextA endp

midiInGetErrorTextW proc
    push rcx
    mov rcx, 54
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInGetErrorTextW endp

midiInGetID proc
    push rcx
    mov rcx, 55
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInGetID endp

midiInGetNumDevs proc
    push rcx
    mov rcx, 56
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInGetNumDevs endp

midiInMessage proc
    push rcx
    mov rcx, 57
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInMessage endp

midiInOpen proc
    push rcx
    mov rcx, 58
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInOpen endp

midiInPrepareHeader proc
    push rcx
    mov rcx, 59
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInPrepareHeader endp

midiInReset proc
    push rcx
    mov rcx, 60
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInReset endp

midiInStart proc
    push rcx
    mov rcx, 61
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInStart endp

midiInStop proc
    push rcx
    mov rcx, 62
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInStop endp

midiInUnprepareHeader proc
    push rcx
    mov rcx, 63
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiInUnprepareHeader endp

midiOutCacheDrumPatches proc
    push rcx
    mov rcx, 64
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutCacheDrumPatches endp

midiOutCachePatches proc
    push rcx
    mov rcx, 65
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutCachePatches endp

midiOutClose proc
    push rcx
    mov rcx, 66
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutClose endp

midiOutGetDevCapsA proc
    push rcx
    mov rcx, 67
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutGetDevCapsA endp

midiOutGetDevCapsW proc
    push rcx
    mov rcx, 68
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutGetDevCapsW endp

midiOutGetErrorTextA proc
    push rcx
    mov rcx, 69
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutGetErrorTextA endp

midiOutGetErrorTextW proc
    push rcx
    mov rcx, 70
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutGetErrorTextW endp

midiOutGetID proc
    push rcx
    mov rcx, 71
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutGetID endp

midiOutGetNumDevs proc
    push rcx
    mov rcx, 72
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutGetNumDevs endp

midiOutGetVolume proc
    push rcx
    mov rcx, 73
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutGetVolume endp

midiOutLongMsg proc
    push rcx
    mov rcx, 74
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutLongMsg endp

midiOutMessage proc
    push rcx
    mov rcx, 75
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutMessage endp

midiOutOpen proc
    push rcx
    mov rcx, 76
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutOpen endp

midiOutPrepareHeader proc
    push rcx
    mov rcx, 77
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutPrepareHeader endp

midiOutReset proc
    push rcx
    mov rcx, 78
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutReset endp

midiOutSetVolume proc
    push rcx
    mov rcx, 79
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutSetVolume endp

midiOutShortMsg proc
    push rcx
    mov rcx, 80
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutShortMsg endp

midiOutUnprepareHeader proc
    push rcx
    mov rcx, 81
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiOutUnprepareHeader endp

midiStreamClose proc
    push rcx
    mov rcx, 82
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiStreamClose endp

midiStreamOpen proc
    push rcx
    mov rcx, 83
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiStreamOpen endp

midiStreamOut proc
    push rcx
    mov rcx, 84
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiStreamOut endp

midiStreamPause proc
    push rcx
    mov rcx, 85
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiStreamPause endp

midiStreamPosition proc
    push rcx
    mov rcx, 86
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiStreamPosition endp

midiStreamProperty proc
    push rcx
    mov rcx, 87
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiStreamProperty endp

midiStreamRestart proc
    push rcx
    mov rcx, 88
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiStreamRestart endp

midiStreamStop proc
    push rcx
    mov rcx, 89
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
midiStreamStop endp

mixerClose proc
    push rcx
    mov rcx, 90
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerClose endp

mixerGetControlDetailsA proc
    push rcx
    mov rcx, 91
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetControlDetailsA endp

mixerGetControlDetailsW proc
    push rcx
    mov rcx, 92
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetControlDetailsW endp

mixerGetDevCapsA proc
    push rcx
    mov rcx, 93
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetDevCapsA endp

mixerGetDevCapsW proc
    push rcx
    mov rcx, 94
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetDevCapsW endp

mixerGetID proc
    push rcx
    mov rcx, 95
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetID endp

mixerGetLineControlsA proc
    push rcx
    mov rcx, 96
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetLineControlsA endp

mixerGetLineControlsW proc
    push rcx
    mov rcx, 97
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetLineControlsW endp

mixerGetLineInfoA proc
    push rcx
    mov rcx, 98
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetLineInfoA endp

mixerGetLineInfoW proc
    push rcx
    mov rcx, 99
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetLineInfoW endp

mixerGetNumDevs proc
    push rcx
    mov rcx, 100
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerGetNumDevs endp

mixerMessage proc
    push rcx
    mov rcx, 101
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerMessage endp

mixerOpen proc
    push rcx
    mov rcx, 102
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerOpen endp

mixerSetControlDetails proc
    push rcx
    mov rcx, 103
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mixerSetControlDetails endp

mmDrvInstall proc
    push rcx
    mov rcx, 104
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmDrvInstall endp

mmGetCurrentTask proc
    push rcx
    mov rcx, 105
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmGetCurrentTask endp

mmTaskBlock proc
    push rcx
    mov rcx, 106
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmTaskBlock endp

mmTaskCreate proc
    push rcx
    mov rcx, 107
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmTaskCreate endp

mmTaskSignal proc
    push rcx
    mov rcx, 108
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmTaskSignal endp

mmTaskYield proc
    push rcx
    mov rcx, 109
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmTaskYield endp

mmioAdvance proc
    push rcx
    mov rcx, 110
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioAdvance endp

mmioAscend proc
    push rcx
    mov rcx, 111
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioAscend endp

mmioClose proc
    push rcx
    mov rcx, 112
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioClose endp

mmioCreateChunk proc
    push rcx
    mov rcx, 113
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioCreateChunk endp

mmioDescend proc
    push rcx
    mov rcx, 114
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioDescend endp

mmioFlush proc
    push rcx
    mov rcx, 115
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioFlush endp

mmioGetInfo proc
    push rcx
    mov rcx, 116
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioGetInfo endp

mmioInstallIOProcA proc
    push rcx
    mov rcx, 117
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioInstallIOProcA endp

mmioInstallIOProcW proc
    push rcx
    mov rcx, 118
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioInstallIOProcW endp

mmioOpenA proc
    push rcx
    mov rcx, 119
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioOpenA endp

mmioOpenW proc
    push rcx
    mov rcx, 120
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioOpenW endp

mmioRead proc
    push rcx
    mov rcx, 121
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioRead endp

mmioRenameA proc
    push rcx
    mov rcx, 122
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioRenameA endp

mmioRenameW proc
    push rcx
    mov rcx, 123
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioRenameW endp

mmioSeek proc
    push rcx
    mov rcx, 124
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioSeek endp

mmioSendMessage proc
    push rcx
    mov rcx, 125
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioSendMessage endp

mmioSetBuffer proc
    push rcx
    mov rcx, 126
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioSetBuffer endp

mmioSetInfo proc
    push rcx
    mov rcx, 127
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioSetInfo endp

mmioStringToFOURCCA proc
    push rcx
    mov rcx, 128
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioStringToFOURCCA endp

mmioStringToFOURCCW proc
    push rcx
    mov rcx, 129
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioStringToFOURCCW endp

mmioWrite proc
    push rcx
    mov rcx, 130
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmioWrite endp

mmsystemGetVersion proc
    push rcx
    mov rcx, 131
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
mmsystemGetVersion endp

sndPlaySoundA proc
    push rcx
    mov rcx, 132
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
sndPlaySoundA endp

sndPlaySoundW proc
    push rcx
    mov rcx, 133
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
sndPlaySoundW endp

timeBeginPeriod proc
    push rcx
    mov rcx, 134
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
timeBeginPeriod endp

timeEndPeriod proc
    push rcx
    mov rcx, 135
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
timeEndPeriod endp

timeGetDevCaps proc
    push rcx
    mov rcx, 136
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
timeGetDevCaps endp

timeGetSystemTime proc
    push rcx
    mov rcx, 137
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
timeGetSystemTime endp

timeGetTime proc
    push rcx
    mov rcx, 138
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
timeGetTime endp

timeKillEvent proc
    push rcx
    mov rcx, 139
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
timeKillEvent endp

timeSetEvent proc
    push rcx
    mov rcx, 140
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
timeSetEvent endp

waveInAddBuffer proc
    push rcx
    mov rcx, 141
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInAddBuffer endp

waveInClose proc
    push rcx
    mov rcx, 142
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInClose endp

waveInGetDevCapsA proc
    push rcx
    mov rcx, 143
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInGetDevCapsA endp

waveInGetDevCapsW proc
    push rcx
    mov rcx, 144
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInGetDevCapsW endp

waveInGetErrorTextA proc
    push rcx
    mov rcx, 145
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInGetErrorTextA endp

waveInGetErrorTextW proc
    push rcx
    mov rcx, 146
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInGetErrorTextW endp

waveInGetID proc
    push rcx
    mov rcx, 147
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInGetID endp

waveInGetNumDevs proc
    push rcx
    mov rcx, 148
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInGetNumDevs endp

waveInGetPosition proc
    push rcx
    mov rcx, 149
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInGetPosition endp

waveInMessage proc
    push rcx
    mov rcx, 150
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInMessage endp

waveInOpen proc
    push rcx
    mov rcx, 151
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInOpen endp

waveInPrepareHeader proc
    push rcx
    mov rcx, 152
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInPrepareHeader endp

waveInReset proc
    push rcx
    mov rcx, 153
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInReset endp

waveInStart proc
    push rcx
    mov rcx, 154
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInStart endp

waveInStop proc
    push rcx
    mov rcx, 155
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInStop endp

waveInUnprepareHeader proc
    push rcx
    mov rcx, 156
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveInUnprepareHeader endp

waveOutBreakLoop proc
    push rcx
    mov rcx, 157
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutBreakLoop endp

waveOutClose proc
    push rcx
    mov rcx, 158
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutClose endp

waveOutGetDevCapsA proc
    push rcx
    mov rcx, 159
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetDevCapsA endp

waveOutGetDevCapsW proc
    push rcx
    mov rcx, 160
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetDevCapsW endp

waveOutGetErrorTextA proc
    push rcx
    mov rcx, 161
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetErrorTextA endp

waveOutGetErrorTextW proc
    push rcx
    mov rcx, 162
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetErrorTextW endp

waveOutGetID proc
    push rcx
    mov rcx, 163
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetID endp

waveOutGetNumDevs proc
    push rcx
    mov rcx, 164
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetNumDevs endp

waveOutGetPitch proc
    push rcx
    mov rcx, 165
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetPitch endp

waveOutGetPlaybackRate proc
    push rcx
    mov rcx, 166
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetPlaybackRate endp

waveOutGetPosition proc
    push rcx
    mov rcx, 167
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetPosition endp

waveOutGetVolume proc
    push rcx
    mov rcx, 168
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutGetVolume endp

waveOutMessage proc
    push rcx
    mov rcx, 169
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutMessage endp

waveOutOpen proc
    push rcx
    mov rcx, 170
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutOpen endp

waveOutPause proc
    push rcx
    mov rcx, 171
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutPause endp

waveOutPrepareHeader proc
    push rcx
    mov rcx, 172
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutPrepareHeader endp

waveOutReset proc
    push rcx
    mov rcx, 173
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutReset endp

waveOutRestart proc
    push rcx
    mov rcx, 174
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutRestart endp

waveOutSetPitch proc
    push rcx
    mov rcx, 175
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutSetPitch endp

waveOutSetPlaybackRate proc
    push rcx
    mov rcx, 176
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutSetPlaybackRate endp

waveOutSetVolume proc
    push rcx
    mov rcx, 177
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutSetVolume endp

waveOutUnprepareHeader proc
    push rcx
    mov rcx, 178
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutUnprepareHeader endp

waveOutWrite proc
    push rcx
    mov rcx, 179
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
waveOutWrite endp

winmm_2 proc
    push rcx
    mov rcx, 180
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
winmm_2 endp

end
