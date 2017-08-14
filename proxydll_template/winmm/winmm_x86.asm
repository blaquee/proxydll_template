.model flat

.code

resolve_export_proc proto C arg1:dword

CloseDriver proc
    invoke resolve_export_proc, 0
    jmp proc ptr eax
CloseDriver endp

DefDriverProc proc
    invoke resolve_export_proc, 1
    jmp proc ptr eax
DefDriverProc endp

DriverCallback proc
    invoke resolve_export_proc, 2
    jmp proc ptr eax
DriverCallback endp

DrvGetModuleHandle proc
    invoke resolve_export_proc, 3
    jmp proc ptr eax
DrvGetModuleHandle endp

GetDriverModuleHandle proc
    invoke resolve_export_proc, 4
    jmp proc ptr eax
GetDriverModuleHandle endp

OpenDriver proc
    invoke resolve_export_proc, 5
    jmp proc ptr eax
OpenDriver endp

PlaySound proc
    invoke resolve_export_proc, 6
    jmp proc ptr eax
PlaySound endp

PlaySoundA proc
    invoke resolve_export_proc, 7
    jmp proc ptr eax
PlaySoundA endp

PlaySoundW proc
    invoke resolve_export_proc, 8
    jmp proc ptr eax
PlaySoundW endp

SendDriverMessage proc
    invoke resolve_export_proc, 9
    jmp proc ptr eax
SendDriverMessage endp

WOWAppExit proc
    invoke resolve_export_proc, 10
    jmp proc ptr eax
WOWAppExit endp

auxGetDevCapsA proc
    invoke resolve_export_proc, 11
    jmp proc ptr eax
auxGetDevCapsA endp

auxGetDevCapsW proc
    invoke resolve_export_proc, 12
    jmp proc ptr eax
auxGetDevCapsW endp

auxGetNumDevs proc
    invoke resolve_export_proc, 13
    jmp proc ptr eax
auxGetNumDevs endp

auxGetVolume proc
    invoke resolve_export_proc, 14
    jmp proc ptr eax
auxGetVolume endp

auxOutMessage proc
    invoke resolve_export_proc, 15
    jmp proc ptr eax
auxOutMessage endp

auxSetVolume proc
    invoke resolve_export_proc, 16
    jmp proc ptr eax
auxSetVolume endp

joyConfigChanged proc
    invoke resolve_export_proc, 17
    jmp proc ptr eax
joyConfigChanged endp

joyGetDevCapsA proc
    invoke resolve_export_proc, 18
    jmp proc ptr eax
joyGetDevCapsA endp

joyGetDevCapsW proc
    invoke resolve_export_proc, 19
    jmp proc ptr eax
joyGetDevCapsW endp

joyGetNumDevs proc
    invoke resolve_export_proc, 20
    jmp proc ptr eax
joyGetNumDevs endp

joyGetPos proc
    invoke resolve_export_proc, 21
    jmp proc ptr eax
joyGetPos endp

joyGetPosEx proc
    invoke resolve_export_proc, 22
    jmp proc ptr eax
joyGetPosEx endp

joyGetThreshold proc
    invoke resolve_export_proc, 23
    jmp proc ptr eax
joyGetThreshold endp

joyReleaseCapture proc
    invoke resolve_export_proc, 24
    jmp proc ptr eax
joyReleaseCapture endp

joySetCapture proc
    invoke resolve_export_proc, 25
    jmp proc ptr eax
joySetCapture endp

joySetThreshold proc
    invoke resolve_export_proc, 26
    jmp proc ptr eax
joySetThreshold endp

mciDriverNotify proc
    invoke resolve_export_proc, 27
    jmp proc ptr eax
mciDriverNotify endp

mciDriverYield proc
    invoke resolve_export_proc, 28
    jmp proc ptr eax
mciDriverYield endp

mciExecute proc
    invoke resolve_export_proc, 29
    jmp proc ptr eax
mciExecute endp

mciFreeCommandResource proc
    invoke resolve_export_proc, 30
    jmp proc ptr eax
mciFreeCommandResource endp

mciGetCreatorTask proc
    invoke resolve_export_proc, 31
    jmp proc ptr eax
mciGetCreatorTask endp

mciGetDeviceIDA proc
    invoke resolve_export_proc, 32
    jmp proc ptr eax
mciGetDeviceIDA endp

mciGetDeviceIDFromElementIDA proc
    invoke resolve_export_proc, 33
    jmp proc ptr eax
mciGetDeviceIDFromElementIDA endp

mciGetDeviceIDFromElementIDW proc
    invoke resolve_export_proc, 34
    jmp proc ptr eax
mciGetDeviceIDFromElementIDW endp

mciGetDeviceIDW proc
    invoke resolve_export_proc, 35
    jmp proc ptr eax
mciGetDeviceIDW endp

mciGetDriverData proc
    invoke resolve_export_proc, 36
    jmp proc ptr eax
mciGetDriverData endp

mciGetErrorStringA proc
    invoke resolve_export_proc, 37
    jmp proc ptr eax
mciGetErrorStringA endp

mciGetErrorStringW proc
    invoke resolve_export_proc, 38
    jmp proc ptr eax
mciGetErrorStringW endp

mciGetYieldProc proc
    invoke resolve_export_proc, 39
    jmp proc ptr eax
mciGetYieldProc endp

mciLoadCommandResource proc
    invoke resolve_export_proc, 40
    jmp proc ptr eax
mciLoadCommandResource endp

mciSendCommandA proc
    invoke resolve_export_proc, 41
    jmp proc ptr eax
mciSendCommandA endp

mciSendCommandW proc
    invoke resolve_export_proc, 42
    jmp proc ptr eax
mciSendCommandW endp

mciSendStringA proc
    invoke resolve_export_proc, 43
    jmp proc ptr eax
mciSendStringA endp

mciSendStringW proc
    invoke resolve_export_proc, 44
    jmp proc ptr eax
mciSendStringW endp

mciSetDriverData proc
    invoke resolve_export_proc, 45
    jmp proc ptr eax
mciSetDriverData endp

mciSetYieldProc proc
    invoke resolve_export_proc, 46
    jmp proc ptr eax
mciSetYieldProc endp

midiConnect proc
    invoke resolve_export_proc, 47
    jmp proc ptr eax
midiConnect endp

midiDisconnect proc
    invoke resolve_export_proc, 48
    jmp proc ptr eax
midiDisconnect endp

midiInAddBuffer proc
    invoke resolve_export_proc, 49
    jmp proc ptr eax
midiInAddBuffer endp

midiInClose proc
    invoke resolve_export_proc, 50
    jmp proc ptr eax
midiInClose endp

midiInGetDevCapsA proc
    invoke resolve_export_proc, 51
    jmp proc ptr eax
midiInGetDevCapsA endp

midiInGetDevCapsW proc
    invoke resolve_export_proc, 52
    jmp proc ptr eax
midiInGetDevCapsW endp

midiInGetErrorTextA proc
    invoke resolve_export_proc, 53
    jmp proc ptr eax
midiInGetErrorTextA endp

midiInGetErrorTextW proc
    invoke resolve_export_proc, 54
    jmp proc ptr eax
midiInGetErrorTextW endp

midiInGetID proc
    invoke resolve_export_proc, 55
    jmp proc ptr eax
midiInGetID endp

midiInGetNumDevs proc
    invoke resolve_export_proc, 56
    jmp proc ptr eax
midiInGetNumDevs endp

midiInMessage proc
    invoke resolve_export_proc, 57
    jmp proc ptr eax
midiInMessage endp

midiInOpen proc
    invoke resolve_export_proc, 58
    jmp proc ptr eax
midiInOpen endp

midiInPrepareHeader proc
    invoke resolve_export_proc, 59
    jmp proc ptr eax
midiInPrepareHeader endp

midiInReset proc
    invoke resolve_export_proc, 60
    jmp proc ptr eax
midiInReset endp

midiInStart proc
    invoke resolve_export_proc, 61
    jmp proc ptr eax
midiInStart endp

midiInStop proc
    invoke resolve_export_proc, 62
    jmp proc ptr eax
midiInStop endp

midiInUnprepareHeader proc
    invoke resolve_export_proc, 63
    jmp proc ptr eax
midiInUnprepareHeader endp

midiOutCacheDrumPatches proc
    invoke resolve_export_proc, 64
    jmp proc ptr eax
midiOutCacheDrumPatches endp

midiOutCachePatches proc
    invoke resolve_export_proc, 65
    jmp proc ptr eax
midiOutCachePatches endp

midiOutClose proc
    invoke resolve_export_proc, 66
    jmp proc ptr eax
midiOutClose endp

midiOutGetDevCapsA proc
    invoke resolve_export_proc, 67
    jmp proc ptr eax
midiOutGetDevCapsA endp

midiOutGetDevCapsW proc
    invoke resolve_export_proc, 68
    jmp proc ptr eax
midiOutGetDevCapsW endp

midiOutGetErrorTextA proc
    invoke resolve_export_proc, 69
    jmp proc ptr eax
midiOutGetErrorTextA endp

midiOutGetErrorTextW proc
    invoke resolve_export_proc, 70
    jmp proc ptr eax
midiOutGetErrorTextW endp

midiOutGetID proc
    invoke resolve_export_proc, 71
    jmp proc ptr eax
midiOutGetID endp

midiOutGetNumDevs proc
    invoke resolve_export_proc, 72
    jmp proc ptr eax
midiOutGetNumDevs endp

midiOutGetVolume proc
    invoke resolve_export_proc, 73
    jmp proc ptr eax
midiOutGetVolume endp

midiOutLongMsg proc
    invoke resolve_export_proc, 74
    jmp proc ptr eax
midiOutLongMsg endp

midiOutMessage proc
    invoke resolve_export_proc, 75
    jmp proc ptr eax
midiOutMessage endp

midiOutOpen proc
    invoke resolve_export_proc, 76
    jmp proc ptr eax
midiOutOpen endp

midiOutPrepareHeader proc
    invoke resolve_export_proc, 77
    jmp proc ptr eax
midiOutPrepareHeader endp

midiOutReset proc
    invoke resolve_export_proc, 78
    jmp proc ptr eax
midiOutReset endp

midiOutSetVolume proc
    invoke resolve_export_proc, 79
    jmp proc ptr eax
midiOutSetVolume endp

midiOutShortMsg proc
    invoke resolve_export_proc, 80
    jmp proc ptr eax
midiOutShortMsg endp

midiOutUnprepareHeader proc
    invoke resolve_export_proc, 81
    jmp proc ptr eax
midiOutUnprepareHeader endp

midiStreamClose proc
    invoke resolve_export_proc, 82
    jmp proc ptr eax
midiStreamClose endp

midiStreamOpen proc
    invoke resolve_export_proc, 83
    jmp proc ptr eax
midiStreamOpen endp

midiStreamOut proc
    invoke resolve_export_proc, 84
    jmp proc ptr eax
midiStreamOut endp

midiStreamPause proc
    invoke resolve_export_proc, 85
    jmp proc ptr eax
midiStreamPause endp

midiStreamPosition proc
    invoke resolve_export_proc, 86
    jmp proc ptr eax
midiStreamPosition endp

midiStreamProperty proc
    invoke resolve_export_proc, 87
    jmp proc ptr eax
midiStreamProperty endp

midiStreamRestart proc
    invoke resolve_export_proc, 88
    jmp proc ptr eax
midiStreamRestart endp

midiStreamStop proc
    invoke resolve_export_proc, 89
    jmp proc ptr eax
midiStreamStop endp

mixerClose proc
    invoke resolve_export_proc, 90
    jmp proc ptr eax
mixerClose endp

mixerGetControlDetailsA proc
    invoke resolve_export_proc, 91
    jmp proc ptr eax
mixerGetControlDetailsA endp

mixerGetControlDetailsW proc
    invoke resolve_export_proc, 92
    jmp proc ptr eax
mixerGetControlDetailsW endp

mixerGetDevCapsA proc
    invoke resolve_export_proc, 93
    jmp proc ptr eax
mixerGetDevCapsA endp

mixerGetDevCapsW proc
    invoke resolve_export_proc, 94
    jmp proc ptr eax
mixerGetDevCapsW endp

mixerGetID proc
    invoke resolve_export_proc, 95
    jmp proc ptr eax
mixerGetID endp

mixerGetLineControlsA proc
    invoke resolve_export_proc, 96
    jmp proc ptr eax
mixerGetLineControlsA endp

mixerGetLineControlsW proc
    invoke resolve_export_proc, 97
    jmp proc ptr eax
mixerGetLineControlsW endp

mixerGetLineInfoA proc
    invoke resolve_export_proc, 98
    jmp proc ptr eax
mixerGetLineInfoA endp

mixerGetLineInfoW proc
    invoke resolve_export_proc, 99
    jmp proc ptr eax
mixerGetLineInfoW endp

mixerGetNumDevs proc
    invoke resolve_export_proc, 100
    jmp proc ptr eax
mixerGetNumDevs endp

mixerMessage proc
    invoke resolve_export_proc, 101
    jmp proc ptr eax
mixerMessage endp

mixerOpen proc
    invoke resolve_export_proc, 102
    jmp proc ptr eax
mixerOpen endp

mixerSetControlDetails proc
    invoke resolve_export_proc, 103
    jmp proc ptr eax
mixerSetControlDetails endp

mmDrvInstall proc
    invoke resolve_export_proc, 104
    jmp proc ptr eax
mmDrvInstall endp

mmGetCurrentTask proc
    invoke resolve_export_proc, 105
    jmp proc ptr eax
mmGetCurrentTask endp

mmTaskBlock proc
    invoke resolve_export_proc, 106
    jmp proc ptr eax
mmTaskBlock endp

mmTaskCreate proc
    invoke resolve_export_proc, 107
    jmp proc ptr eax
mmTaskCreate endp

mmTaskSignal proc
    invoke resolve_export_proc, 108
    jmp proc ptr eax
mmTaskSignal endp

mmTaskYield proc
    invoke resolve_export_proc, 109
    jmp proc ptr eax
mmTaskYield endp

mmioAdvance proc
    invoke resolve_export_proc, 110
    jmp proc ptr eax
mmioAdvance endp

mmioAscend proc
    invoke resolve_export_proc, 111
    jmp proc ptr eax
mmioAscend endp

mmioClose proc
    invoke resolve_export_proc, 112
    jmp proc ptr eax
mmioClose endp

mmioCreateChunk proc
    invoke resolve_export_proc, 113
    jmp proc ptr eax
mmioCreateChunk endp

mmioDescend proc
    invoke resolve_export_proc, 114
    jmp proc ptr eax
mmioDescend endp

mmioFlush proc
    invoke resolve_export_proc, 115
    jmp proc ptr eax
mmioFlush endp

mmioGetInfo proc
    invoke resolve_export_proc, 116
    jmp proc ptr eax
mmioGetInfo endp

mmioInstallIOProcA proc
    invoke resolve_export_proc, 117
    jmp proc ptr eax
mmioInstallIOProcA endp

mmioInstallIOProcW proc
    invoke resolve_export_proc, 118
    jmp proc ptr eax
mmioInstallIOProcW endp

mmioOpenA proc
    invoke resolve_export_proc, 119
    jmp proc ptr eax
mmioOpenA endp

mmioOpenW proc
    invoke resolve_export_proc, 120
    jmp proc ptr eax
mmioOpenW endp

mmioRead proc
    invoke resolve_export_proc, 121
    jmp proc ptr eax
mmioRead endp

mmioRenameA proc
    invoke resolve_export_proc, 122
    jmp proc ptr eax
mmioRenameA endp

mmioRenameW proc
    invoke resolve_export_proc, 123
    jmp proc ptr eax
mmioRenameW endp

mmioSeek proc
    invoke resolve_export_proc, 124
    jmp proc ptr eax
mmioSeek endp

mmioSendMessage proc
    invoke resolve_export_proc, 125
    jmp proc ptr eax
mmioSendMessage endp

mmioSetBuffer proc
    invoke resolve_export_proc, 126
    jmp proc ptr eax
mmioSetBuffer endp

mmioSetInfo proc
    invoke resolve_export_proc, 127
    jmp proc ptr eax
mmioSetInfo endp

mmioStringToFOURCCA proc
    invoke resolve_export_proc, 128
    jmp proc ptr eax
mmioStringToFOURCCA endp

mmioStringToFOURCCW proc
    invoke resolve_export_proc, 129
    jmp proc ptr eax
mmioStringToFOURCCW endp

mmioWrite proc
    invoke resolve_export_proc, 130
    jmp proc ptr eax
mmioWrite endp

mmsystemGetVersion proc
    invoke resolve_export_proc, 131
    jmp proc ptr eax
mmsystemGetVersion endp

sndPlaySoundA proc
    invoke resolve_export_proc, 132
    jmp proc ptr eax
sndPlaySoundA endp

sndPlaySoundW proc
    invoke resolve_export_proc, 133
    jmp proc ptr eax
sndPlaySoundW endp

timeBeginPeriod proc
    invoke resolve_export_proc, 134
    jmp proc ptr eax
timeBeginPeriod endp

timeEndPeriod proc
    invoke resolve_export_proc, 135
    jmp proc ptr eax
timeEndPeriod endp

timeGetDevCaps proc
    invoke resolve_export_proc, 136
    jmp proc ptr eax
timeGetDevCaps endp

timeGetSystemTime proc
    invoke resolve_export_proc, 137
    jmp proc ptr eax
timeGetSystemTime endp

timeGetTime proc
    invoke resolve_export_proc, 138
    jmp proc ptr eax
timeGetTime endp

timeKillEvent proc
    invoke resolve_export_proc, 139
    jmp proc ptr eax
timeKillEvent endp

timeSetEvent proc
    invoke resolve_export_proc, 140
    jmp proc ptr eax
timeSetEvent endp

waveInAddBuffer proc
    invoke resolve_export_proc, 141
    jmp proc ptr eax
waveInAddBuffer endp

waveInClose proc
    invoke resolve_export_proc, 142
    jmp proc ptr eax
waveInClose endp

waveInGetDevCapsA proc
    invoke resolve_export_proc, 143
    jmp proc ptr eax
waveInGetDevCapsA endp

waveInGetDevCapsW proc
    invoke resolve_export_proc, 144
    jmp proc ptr eax
waveInGetDevCapsW endp

waveInGetErrorTextA proc
    invoke resolve_export_proc, 145
    jmp proc ptr eax
waveInGetErrorTextA endp

waveInGetErrorTextW proc
    invoke resolve_export_proc, 146
    jmp proc ptr eax
waveInGetErrorTextW endp

waveInGetID proc
    invoke resolve_export_proc, 147
    jmp proc ptr eax
waveInGetID endp

waveInGetNumDevs proc
    invoke resolve_export_proc, 148
    jmp proc ptr eax
waveInGetNumDevs endp

waveInGetPosition proc
    invoke resolve_export_proc, 149
    jmp proc ptr eax
waveInGetPosition endp

waveInMessage proc
    invoke resolve_export_proc, 150
    jmp proc ptr eax
waveInMessage endp

waveInOpen proc
    invoke resolve_export_proc, 151
    jmp proc ptr eax
waveInOpen endp

waveInPrepareHeader proc
    invoke resolve_export_proc, 152
    jmp proc ptr eax
waveInPrepareHeader endp

waveInReset proc
    invoke resolve_export_proc, 153
    jmp proc ptr eax
waveInReset endp

waveInStart proc
    invoke resolve_export_proc, 154
    jmp proc ptr eax
waveInStart endp

waveInStop proc
    invoke resolve_export_proc, 155
    jmp proc ptr eax
waveInStop endp

waveInUnprepareHeader proc
    invoke resolve_export_proc, 156
    jmp proc ptr eax
waveInUnprepareHeader endp

waveOutBreakLoop proc
    invoke resolve_export_proc, 157
    jmp proc ptr eax
waveOutBreakLoop endp

waveOutClose proc
    invoke resolve_export_proc, 158
    jmp proc ptr eax
waveOutClose endp

waveOutGetDevCapsA proc
    invoke resolve_export_proc, 159
    jmp proc ptr eax
waveOutGetDevCapsA endp

waveOutGetDevCapsW proc
    invoke resolve_export_proc, 160
    jmp proc ptr eax
waveOutGetDevCapsW endp

waveOutGetErrorTextA proc
    invoke resolve_export_proc, 161
    jmp proc ptr eax
waveOutGetErrorTextA endp

waveOutGetErrorTextW proc
    invoke resolve_export_proc, 162
    jmp proc ptr eax
waveOutGetErrorTextW endp

waveOutGetID proc
    invoke resolve_export_proc, 163
    jmp proc ptr eax
waveOutGetID endp

waveOutGetNumDevs proc
    invoke resolve_export_proc, 164
    jmp proc ptr eax
waveOutGetNumDevs endp

waveOutGetPitch proc
    invoke resolve_export_proc, 165
    jmp proc ptr eax
waveOutGetPitch endp

waveOutGetPlaybackRate proc
    invoke resolve_export_proc, 166
    jmp proc ptr eax
waveOutGetPlaybackRate endp

waveOutGetPosition proc
    invoke resolve_export_proc, 167
    jmp proc ptr eax
waveOutGetPosition endp

waveOutGetVolume proc
    invoke resolve_export_proc, 168
    jmp proc ptr eax
waveOutGetVolume endp

waveOutMessage proc
    invoke resolve_export_proc, 169
    jmp proc ptr eax
waveOutMessage endp

waveOutOpen proc
    invoke resolve_export_proc, 170
    jmp proc ptr eax
waveOutOpen endp

waveOutPause proc
    invoke resolve_export_proc, 171
    jmp proc ptr eax
waveOutPause endp

waveOutPrepareHeader proc
    invoke resolve_export_proc, 172
    jmp proc ptr eax
waveOutPrepareHeader endp

waveOutReset proc
    invoke resolve_export_proc, 173
    jmp proc ptr eax
waveOutReset endp

waveOutRestart proc
    invoke resolve_export_proc, 174
    jmp proc ptr eax
waveOutRestart endp

waveOutSetPitch proc
    invoke resolve_export_proc, 175
    jmp proc ptr eax
waveOutSetPitch endp

waveOutSetPlaybackRate proc
    invoke resolve_export_proc, 176
    jmp proc ptr eax
waveOutSetPlaybackRate endp

waveOutSetVolume proc
    invoke resolve_export_proc, 177
    jmp proc ptr eax
waveOutSetVolume endp

waveOutUnprepareHeader proc
    invoke resolve_export_proc, 178
    jmp proc ptr eax
waveOutUnprepareHeader endp

waveOutWrite proc
    invoke resolve_export_proc, 179
    jmp proc ptr eax
waveOutWrite endp

winmm_2 proc
    invoke resolve_export_proc, 180
    jmp proc ptr eax
winmm_2 endp

end
