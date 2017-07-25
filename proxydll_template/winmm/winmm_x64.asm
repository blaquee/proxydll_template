.code

extern resolve_export_proc : proc

seg_resolve_export_proc proc
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
seg_resolve_export_proc endp

CloseDriver proc
    push rcx
    xor rcx, rcx
    jmp seg_resolve_export_proc
CloseDriver endp

DefDriverProc proc
    push rcx
    mov rcx, 1
    jmp seg_resolve_export_proc
DefDriverProc endp

DriverCallback proc
    push rcx
    mov rcx, 2
    jmp seg_resolve_export_proc
DriverCallback endp

DrvGetModuleHandle proc
    push rcx
    mov rcx, 3
    jmp seg_resolve_export_proc
DrvGetModuleHandle endp

GetDriverModuleHandle proc
    push rcx
    mov rcx, 4
    jmp seg_resolve_export_proc
GetDriverModuleHandle endp

OpenDriver proc
    push rcx
    mov rcx, 5
    jmp seg_resolve_export_proc
OpenDriver endp

PlaySound proc
    push rcx
    mov rcx, 6
    jmp seg_resolve_export_proc
PlaySound endp

PlaySoundA proc
    push rcx
    mov rcx, 7
    jmp seg_resolve_export_proc
PlaySoundA endp

PlaySoundW proc
    push rcx
    mov rcx, 8
    jmp seg_resolve_export_proc
PlaySoundW endp

SendDriverMessage proc
    push rcx
    mov rcx, 9
    jmp seg_resolve_export_proc
SendDriverMessage endp

WOWAppExit proc
    push rcx
    mov rcx, 10
    jmp seg_resolve_export_proc
WOWAppExit endp

auxGetDevCapsA proc
    push rcx
    mov rcx, 11
    jmp seg_resolve_export_proc
auxGetDevCapsA endp

auxGetDevCapsW proc
    push rcx
    mov rcx, 12
    jmp seg_resolve_export_proc
auxGetDevCapsW endp

auxGetNumDevs proc
    push rcx
    mov rcx, 13
    jmp seg_resolve_export_proc
auxGetNumDevs endp

auxGetVolume proc
    push rcx
    mov rcx, 14
    jmp seg_resolve_export_proc
auxGetVolume endp

auxOutMessage proc
    push rcx
    mov rcx, 15
    jmp seg_resolve_export_proc
auxOutMessage endp

auxSetVolume proc
    push rcx
    mov rcx, 16
    jmp seg_resolve_export_proc
auxSetVolume endp

joyConfigChanged proc
    push rcx
    mov rcx, 17
    jmp seg_resolve_export_proc
joyConfigChanged endp

joyGetDevCapsA proc
    push rcx
    mov rcx, 18
    jmp seg_resolve_export_proc
joyGetDevCapsA endp

joyGetDevCapsW proc
    push rcx
    mov rcx, 19
    jmp seg_resolve_export_proc
joyGetDevCapsW endp

joyGetNumDevs proc
    push rcx
    mov rcx, 20
    jmp seg_resolve_export_proc
joyGetNumDevs endp

joyGetPos proc
    push rcx
    mov rcx, 21
    jmp seg_resolve_export_proc
joyGetPos endp

joyGetPosEx proc
    push rcx
    mov rcx, 22
    jmp seg_resolve_export_proc
joyGetPosEx endp

joyGetThreshold proc
    push rcx
    mov rcx, 23
    jmp seg_resolve_export_proc
joyGetThreshold endp

joyReleaseCapture proc
    push rcx
    mov rcx, 24
    jmp seg_resolve_export_proc
joyReleaseCapture endp

joySetCapture proc
    push rcx
    mov rcx, 25
    jmp seg_resolve_export_proc
joySetCapture endp

joySetThreshold proc
    push rcx
    mov rcx, 26
    jmp seg_resolve_export_proc
joySetThreshold endp

mciDriverNotify proc
    push rcx
    mov rcx, 27
    jmp seg_resolve_export_proc
mciDriverNotify endp

mciDriverYield proc
    push rcx
    mov rcx, 28
    jmp seg_resolve_export_proc
mciDriverYield endp

mciExecute proc
    push rcx
    mov rcx, 29
    jmp seg_resolve_export_proc
mciExecute endp

mciFreeCommandResource proc
    push rcx
    mov rcx, 30
    jmp seg_resolve_export_proc
mciFreeCommandResource endp

mciGetCreatorTask proc
    push rcx
    mov rcx, 31
    jmp seg_resolve_export_proc
mciGetCreatorTask endp

mciGetDeviceIDA proc
    push rcx
    mov rcx, 32
    jmp seg_resolve_export_proc
mciGetDeviceIDA endp

mciGetDeviceIDFromElementIDA proc
    push rcx
    mov rcx, 33
    jmp seg_resolve_export_proc
mciGetDeviceIDFromElementIDA endp

mciGetDeviceIDFromElementIDW proc
    push rcx
    mov rcx, 34
    jmp seg_resolve_export_proc
mciGetDeviceIDFromElementIDW endp

mciGetDeviceIDW proc
    push rcx
    mov rcx, 35
    jmp seg_resolve_export_proc
mciGetDeviceIDW endp

mciGetDriverData proc
    push rcx
    mov rcx, 36
    jmp seg_resolve_export_proc
mciGetDriverData endp

mciGetErrorStringA proc
    push rcx
    mov rcx, 37
    jmp seg_resolve_export_proc
mciGetErrorStringA endp

mciGetErrorStringW proc
    push rcx
    mov rcx, 38
    jmp seg_resolve_export_proc
mciGetErrorStringW endp

mciGetYieldProc proc
    push rcx
    mov rcx, 39
    jmp seg_resolve_export_proc
mciGetYieldProc endp

mciLoadCommandResource proc
    push rcx
    mov rcx, 40
    jmp seg_resolve_export_proc
mciLoadCommandResource endp

mciSendCommandA proc
    push rcx
    mov rcx, 41
    jmp seg_resolve_export_proc
mciSendCommandA endp

mciSendCommandW proc
    push rcx
    mov rcx, 42
    jmp seg_resolve_export_proc
mciSendCommandW endp

mciSendStringA proc
    push rcx
    mov rcx, 43
    jmp seg_resolve_export_proc
mciSendStringA endp

mciSendStringW proc
    push rcx
    mov rcx, 44
    jmp seg_resolve_export_proc
mciSendStringW endp

mciSetDriverData proc
    push rcx
    mov rcx, 45
    jmp seg_resolve_export_proc
mciSetDriverData endp

mciSetYieldProc proc
    push rcx
    mov rcx, 46
    jmp seg_resolve_export_proc
mciSetYieldProc endp

midiConnect proc
    push rcx
    mov rcx, 47
    jmp seg_resolve_export_proc
midiConnect endp

midiDisconnect proc
    push rcx
    mov rcx, 48
    jmp seg_resolve_export_proc
midiDisconnect endp

midiInAddBuffer proc
    push rcx
    mov rcx, 49
    jmp seg_resolve_export_proc
midiInAddBuffer endp

midiInClose proc
    push rcx
    mov rcx, 50
    jmp seg_resolve_export_proc
midiInClose endp

midiInGetDevCapsA proc
    push rcx
    mov rcx, 51
    jmp seg_resolve_export_proc
midiInGetDevCapsA endp

midiInGetDevCapsW proc
    push rcx
    mov rcx, 52
    jmp seg_resolve_export_proc
midiInGetDevCapsW endp

midiInGetErrorTextA proc
    push rcx
    mov rcx, 53
    jmp seg_resolve_export_proc
midiInGetErrorTextA endp

midiInGetErrorTextW proc
    push rcx
    mov rcx, 54
    jmp seg_resolve_export_proc
midiInGetErrorTextW endp

midiInGetID proc
    push rcx
    mov rcx, 55
    jmp seg_resolve_export_proc
midiInGetID endp

midiInGetNumDevs proc
    push rcx
    mov rcx, 56
    jmp seg_resolve_export_proc
midiInGetNumDevs endp

midiInMessage proc
    push rcx
    mov rcx, 57
    jmp seg_resolve_export_proc
midiInMessage endp

midiInOpen proc
    push rcx
    mov rcx, 58
    jmp seg_resolve_export_proc
midiInOpen endp

midiInPrepareHeader proc
    push rcx
    mov rcx, 59
    jmp seg_resolve_export_proc
midiInPrepareHeader endp

midiInReset proc
    push rcx
    mov rcx, 60
    jmp seg_resolve_export_proc
midiInReset endp

midiInStart proc
    push rcx
    mov rcx, 61
    jmp seg_resolve_export_proc
midiInStart endp

midiInStop proc
    push rcx
    mov rcx, 62
    jmp seg_resolve_export_proc
midiInStop endp

midiInUnprepareHeader proc
    push rcx
    mov rcx, 63
    jmp seg_resolve_export_proc
midiInUnprepareHeader endp

midiOutCacheDrumPatches proc
    push rcx
    mov rcx, 64
    jmp seg_resolve_export_proc
midiOutCacheDrumPatches endp

midiOutCachePatches proc
    push rcx
    mov rcx, 65
    jmp seg_resolve_export_proc
midiOutCachePatches endp

midiOutClose proc
    push rcx
    mov rcx, 66
    jmp seg_resolve_export_proc
midiOutClose endp

midiOutGetDevCapsA proc
    push rcx
    mov rcx, 67
    jmp seg_resolve_export_proc
midiOutGetDevCapsA endp

midiOutGetDevCapsW proc
    push rcx
    mov rcx, 68
    jmp seg_resolve_export_proc
midiOutGetDevCapsW endp

midiOutGetErrorTextA proc
    push rcx
    mov rcx, 69
    jmp seg_resolve_export_proc
midiOutGetErrorTextA endp

midiOutGetErrorTextW proc
    push rcx
    mov rcx, 70
    jmp seg_resolve_export_proc
midiOutGetErrorTextW endp

midiOutGetID proc
    push rcx
    mov rcx, 71
    jmp seg_resolve_export_proc
midiOutGetID endp

midiOutGetNumDevs proc
    push rcx
    mov rcx, 72
    jmp seg_resolve_export_proc
midiOutGetNumDevs endp

midiOutGetVolume proc
    push rcx
    mov rcx, 73
    jmp seg_resolve_export_proc
midiOutGetVolume endp

midiOutLongMsg proc
    push rcx
    mov rcx, 74
    jmp seg_resolve_export_proc
midiOutLongMsg endp

midiOutMessage proc
    push rcx
    mov rcx, 75
    jmp seg_resolve_export_proc
midiOutMessage endp

midiOutOpen proc
    push rcx
    mov rcx, 76
    jmp seg_resolve_export_proc
midiOutOpen endp

midiOutPrepareHeader proc
    push rcx
    mov rcx, 77
    jmp seg_resolve_export_proc
midiOutPrepareHeader endp

midiOutReset proc
    push rcx
    mov rcx, 78
    jmp seg_resolve_export_proc
midiOutReset endp

midiOutSetVolume proc
    push rcx
    mov rcx, 79
    jmp seg_resolve_export_proc
midiOutSetVolume endp

midiOutShortMsg proc
    push rcx
    mov rcx, 80
    jmp seg_resolve_export_proc
midiOutShortMsg endp

midiOutUnprepareHeader proc
    push rcx
    mov rcx, 81
    jmp seg_resolve_export_proc
midiOutUnprepareHeader endp

midiStreamClose proc
    push rcx
    mov rcx, 82
    jmp seg_resolve_export_proc
midiStreamClose endp

midiStreamOpen proc
    push rcx
    mov rcx, 83
    jmp seg_resolve_export_proc
midiStreamOpen endp

midiStreamOut proc
    push rcx
    mov rcx, 84
    jmp seg_resolve_export_proc
midiStreamOut endp

midiStreamPause proc
    push rcx
    mov rcx, 85
    jmp seg_resolve_export_proc
midiStreamPause endp

midiStreamPosition proc
    push rcx
    mov rcx, 86
    jmp seg_resolve_export_proc
midiStreamPosition endp

midiStreamProperty proc
    push rcx
    mov rcx, 87
    jmp seg_resolve_export_proc
midiStreamProperty endp

midiStreamRestart proc
    push rcx
    mov rcx, 88
    jmp seg_resolve_export_proc
midiStreamRestart endp

midiStreamStop proc
    push rcx
    mov rcx, 89
    jmp seg_resolve_export_proc
midiStreamStop endp

mixerClose proc
    push rcx
    mov rcx, 90
    jmp seg_resolve_export_proc
mixerClose endp

mixerGetControlDetailsA proc
    push rcx
    mov rcx, 91
    jmp seg_resolve_export_proc
mixerGetControlDetailsA endp

mixerGetControlDetailsW proc
    push rcx
    mov rcx, 92
    jmp seg_resolve_export_proc
mixerGetControlDetailsW endp

mixerGetDevCapsA proc
    push rcx
    mov rcx, 93
    jmp seg_resolve_export_proc
mixerGetDevCapsA endp

mixerGetDevCapsW proc
    push rcx
    mov rcx, 94
    jmp seg_resolve_export_proc
mixerGetDevCapsW endp

mixerGetID proc
    push rcx
    mov rcx, 95
    jmp seg_resolve_export_proc
mixerGetID endp

mixerGetLineControlsA proc
    push rcx
    mov rcx, 96
    jmp seg_resolve_export_proc
mixerGetLineControlsA endp

mixerGetLineControlsW proc
    push rcx
    mov rcx, 97
    jmp seg_resolve_export_proc
mixerGetLineControlsW endp

mixerGetLineInfoA proc
    push rcx
    mov rcx, 98
    jmp seg_resolve_export_proc
mixerGetLineInfoA endp

mixerGetLineInfoW proc
    push rcx
    mov rcx, 99
    jmp seg_resolve_export_proc
mixerGetLineInfoW endp

mixerGetNumDevs proc
    push rcx
    mov rcx, 100
    jmp seg_resolve_export_proc
mixerGetNumDevs endp

mixerMessage proc
    push rcx
    mov rcx, 101
    jmp seg_resolve_export_proc
mixerMessage endp

mixerOpen proc
    push rcx
    mov rcx, 102
    jmp seg_resolve_export_proc
mixerOpen endp

mixerSetControlDetails proc
    push rcx
    mov rcx, 103
    jmp seg_resolve_export_proc
mixerSetControlDetails endp

mmDrvInstall proc
    push rcx
    mov rcx, 104
    jmp seg_resolve_export_proc
mmDrvInstall endp

mmGetCurrentTask proc
    push rcx
    mov rcx, 105
    jmp seg_resolve_export_proc
mmGetCurrentTask endp

mmTaskBlock proc
    push rcx
    mov rcx, 106
    jmp seg_resolve_export_proc
mmTaskBlock endp

mmTaskCreate proc
    push rcx
    mov rcx, 107
    jmp seg_resolve_export_proc
mmTaskCreate endp

mmTaskSignal proc
    push rcx
    mov rcx, 108
    jmp seg_resolve_export_proc
mmTaskSignal endp

mmTaskYield proc
    push rcx
    mov rcx, 109
    jmp seg_resolve_export_proc
mmTaskYield endp

mmioAdvance proc
    push rcx
    mov rcx, 110
    jmp seg_resolve_export_proc
mmioAdvance endp

mmioAscend proc
    push rcx
    mov rcx, 111
    jmp seg_resolve_export_proc
mmioAscend endp

mmioClose proc
    push rcx
    mov rcx, 112
    jmp seg_resolve_export_proc
mmioClose endp

mmioCreateChunk proc
    push rcx
    mov rcx, 113
    jmp seg_resolve_export_proc
mmioCreateChunk endp

mmioDescend proc
    push rcx
    mov rcx, 114
    jmp seg_resolve_export_proc
mmioDescend endp

mmioFlush proc
    push rcx
    mov rcx, 115
    jmp seg_resolve_export_proc
mmioFlush endp

mmioGetInfo proc
    push rcx
    mov rcx, 116
    jmp seg_resolve_export_proc
mmioGetInfo endp

mmioInstallIOProcA proc
    push rcx
    mov rcx, 117
    jmp seg_resolve_export_proc
mmioInstallIOProcA endp

mmioInstallIOProcW proc
    push rcx
    mov rcx, 118
    jmp seg_resolve_export_proc
mmioInstallIOProcW endp

mmioOpenA proc
    push rcx
    mov rcx, 119
    jmp seg_resolve_export_proc
mmioOpenA endp

mmioOpenW proc
    push rcx
    mov rcx, 120
    jmp seg_resolve_export_proc
mmioOpenW endp

mmioRead proc
    push rcx
    mov rcx, 121
    jmp seg_resolve_export_proc
mmioRead endp

mmioRenameA proc
    push rcx
    mov rcx, 122
    jmp seg_resolve_export_proc
mmioRenameA endp

mmioRenameW proc
    push rcx
    mov rcx, 123
    jmp seg_resolve_export_proc
mmioRenameW endp

mmioSeek proc
    push rcx
    mov rcx, 124
    jmp seg_resolve_export_proc
mmioSeek endp

mmioSendMessage proc
    push rcx
    mov rcx, 125
    jmp seg_resolve_export_proc
mmioSendMessage endp

mmioSetBuffer proc
    push rcx
    mov rcx, 126
    jmp seg_resolve_export_proc
mmioSetBuffer endp

mmioSetInfo proc
    push rcx
    mov rcx, 127
    jmp seg_resolve_export_proc
mmioSetInfo endp

mmioStringToFOURCCA proc
    push rcx
    mov rcx, 128
    jmp seg_resolve_export_proc
mmioStringToFOURCCA endp

mmioStringToFOURCCW proc
    push rcx
    mov rcx, 129
    jmp seg_resolve_export_proc
mmioStringToFOURCCW endp

mmioWrite proc
    push rcx
    mov rcx, 130
    jmp seg_resolve_export_proc
mmioWrite endp

mmsystemGetVersion proc
    push rcx
    mov rcx, 131
    jmp seg_resolve_export_proc
mmsystemGetVersion endp

sndPlaySoundA proc
    push rcx
    mov rcx, 132
    jmp seg_resolve_export_proc
sndPlaySoundA endp

sndPlaySoundW proc
    push rcx
    mov rcx, 133
    jmp seg_resolve_export_proc
sndPlaySoundW endp

timeBeginPeriod proc
    push rcx
    mov rcx, 134
    jmp seg_resolve_export_proc
timeBeginPeriod endp

timeEndPeriod proc
    push rcx
    mov rcx, 135
    jmp seg_resolve_export_proc
timeEndPeriod endp

timeGetDevCaps proc
    push rcx
    mov rcx, 136
    jmp seg_resolve_export_proc
timeGetDevCaps endp

timeGetSystemTime proc
    push rcx
    mov rcx, 137
    jmp seg_resolve_export_proc
timeGetSystemTime endp

timeGetTime proc
    push rcx
    mov rcx, 138
    jmp seg_resolve_export_proc
timeGetTime endp

timeKillEvent proc
    push rcx
    mov rcx, 139
    jmp seg_resolve_export_proc
timeKillEvent endp

timeSetEvent proc
    push rcx
    mov rcx, 140
    jmp seg_resolve_export_proc
timeSetEvent endp

waveInAddBuffer proc
    push rcx
    mov rcx, 141
    jmp seg_resolve_export_proc
waveInAddBuffer endp

waveInClose proc
    push rcx
    mov rcx, 142
    jmp seg_resolve_export_proc
waveInClose endp

waveInGetDevCapsA proc
    push rcx
    mov rcx, 143
    jmp seg_resolve_export_proc
waveInGetDevCapsA endp

waveInGetDevCapsW proc
    push rcx
    mov rcx, 144
    jmp seg_resolve_export_proc
waveInGetDevCapsW endp

waveInGetErrorTextA proc
    push rcx
    mov rcx, 145
    jmp seg_resolve_export_proc
waveInGetErrorTextA endp

waveInGetErrorTextW proc
    push rcx
    mov rcx, 146
    jmp seg_resolve_export_proc
waveInGetErrorTextW endp

waveInGetID proc
    push rcx
    mov rcx, 147
    jmp seg_resolve_export_proc
waveInGetID endp

waveInGetNumDevs proc
    push rcx
    mov rcx, 148
    jmp seg_resolve_export_proc
waveInGetNumDevs endp

waveInGetPosition proc
    push rcx
    mov rcx, 149
    jmp seg_resolve_export_proc
waveInGetPosition endp

waveInMessage proc
    push rcx
    mov rcx, 150
    jmp seg_resolve_export_proc
waveInMessage endp

waveInOpen proc
    push rcx
    mov rcx, 151
    jmp seg_resolve_export_proc
waveInOpen endp

waveInPrepareHeader proc
    push rcx
    mov rcx, 152
    jmp seg_resolve_export_proc
waveInPrepareHeader endp

waveInReset proc
    push rcx
    mov rcx, 153
    jmp seg_resolve_export_proc
waveInReset endp

waveInStart proc
    push rcx
    mov rcx, 154
    jmp seg_resolve_export_proc
waveInStart endp

waveInStop proc
    push rcx
    mov rcx, 155
    jmp seg_resolve_export_proc
waveInStop endp

waveInUnprepareHeader proc
    push rcx
    mov rcx, 156
    jmp seg_resolve_export_proc
waveInUnprepareHeader endp

waveOutBreakLoop proc
    push rcx
    mov rcx, 157
    jmp seg_resolve_export_proc
waveOutBreakLoop endp

waveOutClose proc
    push rcx
    mov rcx, 158
    jmp seg_resolve_export_proc
waveOutClose endp

waveOutGetDevCapsA proc
    push rcx
    mov rcx, 159
    jmp seg_resolve_export_proc
waveOutGetDevCapsA endp

waveOutGetDevCapsW proc
    push rcx
    mov rcx, 160
    jmp seg_resolve_export_proc
waveOutGetDevCapsW endp

waveOutGetErrorTextA proc
    push rcx
    mov rcx, 161
    jmp seg_resolve_export_proc
waveOutGetErrorTextA endp

waveOutGetErrorTextW proc
    push rcx
    mov rcx, 162
    jmp seg_resolve_export_proc
waveOutGetErrorTextW endp

waveOutGetID proc
    push rcx
    mov rcx, 163
    jmp seg_resolve_export_proc
waveOutGetID endp

waveOutGetNumDevs proc
    push rcx
    mov rcx, 164
    jmp seg_resolve_export_proc
waveOutGetNumDevs endp

waveOutGetPitch proc
    push rcx
    mov rcx, 165
    jmp seg_resolve_export_proc
waveOutGetPitch endp

waveOutGetPlaybackRate proc
    push rcx
    mov rcx, 166
    jmp seg_resolve_export_proc
waveOutGetPlaybackRate endp

waveOutGetPosition proc
    push rcx
    mov rcx, 167
    jmp seg_resolve_export_proc
waveOutGetPosition endp

waveOutGetVolume proc
    push rcx
    mov rcx, 168
    jmp seg_resolve_export_proc
waveOutGetVolume endp

waveOutMessage proc
    push rcx
    mov rcx, 169
    jmp seg_resolve_export_proc
waveOutMessage endp

waveOutOpen proc
    push rcx
    mov rcx, 170
    jmp seg_resolve_export_proc
waveOutOpen endp

waveOutPause proc
    push rcx
    mov rcx, 171
    jmp seg_resolve_export_proc
waveOutPause endp

waveOutPrepareHeader proc
    push rcx
    mov rcx, 172
    jmp seg_resolve_export_proc
waveOutPrepareHeader endp

waveOutReset proc
    push rcx
    mov rcx, 173
    jmp seg_resolve_export_proc
waveOutReset endp

waveOutRestart proc
    push rcx
    mov rcx, 174
    jmp seg_resolve_export_proc
waveOutRestart endp

waveOutSetPitch proc
    push rcx
    mov rcx, 175
    jmp seg_resolve_export_proc
waveOutSetPitch endp

waveOutSetPlaybackRate proc
    push rcx
    mov rcx, 176
    jmp seg_resolve_export_proc
waveOutSetPlaybackRate endp

waveOutSetVolume proc
    push rcx
    mov rcx, 177
    jmp seg_resolve_export_proc
waveOutSetVolume endp

waveOutUnprepareHeader proc
    push rcx
    mov rcx, 178
    jmp seg_resolve_export_proc
waveOutUnprepareHeader endp

waveOutWrite proc
    push rcx
    mov rcx, 179
    jmp seg_resolve_export_proc
waveOutWrite endp

winmm_2 proc
    push rcx
    mov rcx, 180
    jmp seg_resolve_export_proc
winmm_2 endp

end
