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

winmm_2 proc
    macro_resolve_export_proc 0
winmm_2 endp

mciExecute proc
    macro_resolve_export_proc 1
mciExecute endp

CloseDriver proc
    macro_resolve_export_proc 2
CloseDriver endp

DefDriverProc proc
    macro_resolve_export_proc 3
DefDriverProc endp

DriverCallback proc
    macro_resolve_export_proc 4
DriverCallback endp

DrvGetModuleHandle proc
    macro_resolve_export_proc 5
DrvGetModuleHandle endp

GetDriverModuleHandle proc
    macro_resolve_export_proc 6
GetDriverModuleHandle endp

OpenDriver proc
    macro_resolve_export_proc 7
OpenDriver endp

PlaySound proc
    macro_resolve_export_proc 8
PlaySound endp

PlaySoundA proc
    macro_resolve_export_proc 9
PlaySoundA endp

PlaySoundW proc
    macro_resolve_export_proc 10
PlaySoundW endp

SendDriverMessage proc
    macro_resolve_export_proc 11
SendDriverMessage endp

WOWAppExit proc
    macro_resolve_export_proc 12
WOWAppExit endp

auxGetDevCapsA proc
    macro_resolve_export_proc 13
auxGetDevCapsA endp

auxGetDevCapsW proc
    macro_resolve_export_proc 14
auxGetDevCapsW endp

auxGetNumDevs proc
    macro_resolve_export_proc 15
auxGetNumDevs endp

auxGetVolume proc
    macro_resolve_export_proc 16
auxGetVolume endp

auxOutMessage proc
    macro_resolve_export_proc 17
auxOutMessage endp

auxSetVolume proc
    macro_resolve_export_proc 18
auxSetVolume endp

joyConfigChanged proc
    macro_resolve_export_proc 19
joyConfigChanged endp

joyGetDevCapsA proc
    macro_resolve_export_proc 20
joyGetDevCapsA endp

joyGetDevCapsW proc
    macro_resolve_export_proc 21
joyGetDevCapsW endp

joyGetNumDevs proc
    macro_resolve_export_proc 22
joyGetNumDevs endp

joyGetPos proc
    macro_resolve_export_proc 23
joyGetPos endp

joyGetPosEx proc
    macro_resolve_export_proc 24
joyGetPosEx endp

joyGetThreshold proc
    macro_resolve_export_proc 25
joyGetThreshold endp

joyReleaseCapture proc
    macro_resolve_export_proc 26
joyReleaseCapture endp

joySetCapture proc
    macro_resolve_export_proc 27
joySetCapture endp

joySetThreshold proc
    macro_resolve_export_proc 28
joySetThreshold endp

mciDriverNotify proc
    macro_resolve_export_proc 29
mciDriverNotify endp

mciDriverYield proc
    macro_resolve_export_proc 30
mciDriverYield endp

mciFreeCommandResource proc
    macro_resolve_export_proc 31
mciFreeCommandResource endp

mciGetCreatorTask proc
    macro_resolve_export_proc 32
mciGetCreatorTask endp

mciGetDeviceIDA proc
    macro_resolve_export_proc 33
mciGetDeviceIDA endp

mciGetDeviceIDFromElementIDA proc
    macro_resolve_export_proc 34
mciGetDeviceIDFromElementIDA endp

mciGetDeviceIDFromElementIDW proc
    macro_resolve_export_proc 35
mciGetDeviceIDFromElementIDW endp

mciGetDeviceIDW proc
    macro_resolve_export_proc 36
mciGetDeviceIDW endp

mciGetDriverData proc
    macro_resolve_export_proc 37
mciGetDriverData endp

mciGetErrorStringA proc
    macro_resolve_export_proc 38
mciGetErrorStringA endp

mciGetErrorStringW proc
    macro_resolve_export_proc 39
mciGetErrorStringW endp

mciGetYieldProc proc
    macro_resolve_export_proc 40
mciGetYieldProc endp

mciLoadCommandResource proc
    macro_resolve_export_proc 41
mciLoadCommandResource endp

mciSendCommandA proc
    macro_resolve_export_proc 42
mciSendCommandA endp

mciSendCommandW proc
    macro_resolve_export_proc 43
mciSendCommandW endp

mciSendStringA proc
    macro_resolve_export_proc 44
mciSendStringA endp

mciSendStringW proc
    macro_resolve_export_proc 45
mciSendStringW endp

mciSetDriverData proc
    macro_resolve_export_proc 46
mciSetDriverData endp

mciSetYieldProc proc
    macro_resolve_export_proc 47
mciSetYieldProc endp

midiConnect proc
    macro_resolve_export_proc 48
midiConnect endp

midiDisconnect proc
    macro_resolve_export_proc 49
midiDisconnect endp

midiInAddBuffer proc
    macro_resolve_export_proc 50
midiInAddBuffer endp

midiInClose proc
    macro_resolve_export_proc 51
midiInClose endp

midiInGetDevCapsA proc
    macro_resolve_export_proc 52
midiInGetDevCapsA endp

midiInGetDevCapsW proc
    macro_resolve_export_proc 53
midiInGetDevCapsW endp

midiInGetErrorTextA proc
    macro_resolve_export_proc 54
midiInGetErrorTextA endp

midiInGetErrorTextW proc
    macro_resolve_export_proc 55
midiInGetErrorTextW endp

midiInGetID proc
    macro_resolve_export_proc 56
midiInGetID endp

midiInGetNumDevs proc
    macro_resolve_export_proc 57
midiInGetNumDevs endp

midiInMessage proc
    macro_resolve_export_proc 58
midiInMessage endp

midiInOpen proc
    macro_resolve_export_proc 59
midiInOpen endp

midiInPrepareHeader proc
    macro_resolve_export_proc 60
midiInPrepareHeader endp

midiInReset proc
    macro_resolve_export_proc 61
midiInReset endp

midiInStart proc
    macro_resolve_export_proc 62
midiInStart endp

midiInStop proc
    macro_resolve_export_proc 63
midiInStop endp

midiInUnprepareHeader proc
    macro_resolve_export_proc 64
midiInUnprepareHeader endp

midiOutCacheDrumPatches proc
    macro_resolve_export_proc 65
midiOutCacheDrumPatches endp

midiOutCachePatches proc
    macro_resolve_export_proc 66
midiOutCachePatches endp

midiOutClose proc
    macro_resolve_export_proc 67
midiOutClose endp

midiOutGetDevCapsA proc
    macro_resolve_export_proc 68
midiOutGetDevCapsA endp

midiOutGetDevCapsW proc
    macro_resolve_export_proc 69
midiOutGetDevCapsW endp

midiOutGetErrorTextA proc
    macro_resolve_export_proc 70
midiOutGetErrorTextA endp

midiOutGetErrorTextW proc
    macro_resolve_export_proc 71
midiOutGetErrorTextW endp

midiOutGetID proc
    macro_resolve_export_proc 72
midiOutGetID endp

midiOutGetNumDevs proc
    macro_resolve_export_proc 73
midiOutGetNumDevs endp

midiOutGetVolume proc
    macro_resolve_export_proc 74
midiOutGetVolume endp

midiOutLongMsg proc
    macro_resolve_export_proc 75
midiOutLongMsg endp

midiOutMessage proc
    macro_resolve_export_proc 76
midiOutMessage endp

midiOutOpen proc
    macro_resolve_export_proc 77
midiOutOpen endp

midiOutPrepareHeader proc
    macro_resolve_export_proc 78
midiOutPrepareHeader endp

midiOutReset proc
    macro_resolve_export_proc 79
midiOutReset endp

midiOutSetVolume proc
    macro_resolve_export_proc 80
midiOutSetVolume endp

midiOutShortMsg proc
    macro_resolve_export_proc 81
midiOutShortMsg endp

midiOutUnprepareHeader proc
    macro_resolve_export_proc 82
midiOutUnprepareHeader endp

midiStreamClose proc
    macro_resolve_export_proc 83
midiStreamClose endp

midiStreamOpen proc
    macro_resolve_export_proc 84
midiStreamOpen endp

midiStreamOut proc
    macro_resolve_export_proc 85
midiStreamOut endp

midiStreamPause proc
    macro_resolve_export_proc 86
midiStreamPause endp

midiStreamPosition proc
    macro_resolve_export_proc 87
midiStreamPosition endp

midiStreamProperty proc
    macro_resolve_export_proc 88
midiStreamProperty endp

midiStreamRestart proc
    macro_resolve_export_proc 89
midiStreamRestart endp

midiStreamStop proc
    macro_resolve_export_proc 90
midiStreamStop endp

mixerClose proc
    macro_resolve_export_proc 91
mixerClose endp

mixerGetControlDetailsA proc
    macro_resolve_export_proc 92
mixerGetControlDetailsA endp

mixerGetControlDetailsW proc
    macro_resolve_export_proc 93
mixerGetControlDetailsW endp

mixerGetDevCapsA proc
    macro_resolve_export_proc 94
mixerGetDevCapsA endp

mixerGetDevCapsW proc
    macro_resolve_export_proc 95
mixerGetDevCapsW endp

mixerGetID proc
    macro_resolve_export_proc 96
mixerGetID endp

mixerGetLineControlsA proc
    macro_resolve_export_proc 97
mixerGetLineControlsA endp

mixerGetLineControlsW proc
    macro_resolve_export_proc 98
mixerGetLineControlsW endp

mixerGetLineInfoA proc
    macro_resolve_export_proc 99
mixerGetLineInfoA endp

mixerGetLineInfoW proc
    macro_resolve_export_proc 100
mixerGetLineInfoW endp

mixerGetNumDevs proc
    macro_resolve_export_proc 101
mixerGetNumDevs endp

mixerMessage proc
    macro_resolve_export_proc 102
mixerMessage endp

mixerOpen proc
    macro_resolve_export_proc 103
mixerOpen endp

mixerSetControlDetails proc
    macro_resolve_export_proc 104
mixerSetControlDetails endp

mmDrvInstall proc
    macro_resolve_export_proc 105
mmDrvInstall endp

mmGetCurrentTask proc
    macro_resolve_export_proc 106
mmGetCurrentTask endp

mmTaskBlock proc
    macro_resolve_export_proc 107
mmTaskBlock endp

mmTaskCreate proc
    macro_resolve_export_proc 108
mmTaskCreate endp

mmTaskSignal proc
    macro_resolve_export_proc 109
mmTaskSignal endp

mmTaskYield proc
    macro_resolve_export_proc 110
mmTaskYield endp

mmioAdvance proc
    macro_resolve_export_proc 111
mmioAdvance endp

mmioAscend proc
    macro_resolve_export_proc 112
mmioAscend endp

mmioClose proc
    macro_resolve_export_proc 113
mmioClose endp

mmioCreateChunk proc
    macro_resolve_export_proc 114
mmioCreateChunk endp

mmioDescend proc
    macro_resolve_export_proc 115
mmioDescend endp

mmioFlush proc
    macro_resolve_export_proc 116
mmioFlush endp

mmioGetInfo proc
    macro_resolve_export_proc 117
mmioGetInfo endp

mmioInstallIOProcA proc
    macro_resolve_export_proc 118
mmioInstallIOProcA endp

mmioInstallIOProcW proc
    macro_resolve_export_proc 119
mmioInstallIOProcW endp

mmioOpenA proc
    macro_resolve_export_proc 120
mmioOpenA endp

mmioOpenW proc
    macro_resolve_export_proc 121
mmioOpenW endp

mmioRead proc
    macro_resolve_export_proc 122
mmioRead endp

mmioRenameA proc
    macro_resolve_export_proc 123
mmioRenameA endp

mmioRenameW proc
    macro_resolve_export_proc 124
mmioRenameW endp

mmioSeek proc
    macro_resolve_export_proc 125
mmioSeek endp

mmioSendMessage proc
    macro_resolve_export_proc 126
mmioSendMessage endp

mmioSetBuffer proc
    macro_resolve_export_proc 127
mmioSetBuffer endp

mmioSetInfo proc
    macro_resolve_export_proc 128
mmioSetInfo endp

mmioStringToFOURCCA proc
    macro_resolve_export_proc 129
mmioStringToFOURCCA endp

mmioStringToFOURCCW proc
    macro_resolve_export_proc 130
mmioStringToFOURCCW endp

mmioWrite proc
    macro_resolve_export_proc 131
mmioWrite endp

mmsystemGetVersion proc
    macro_resolve_export_proc 132
mmsystemGetVersion endp

sndPlaySoundA proc
    macro_resolve_export_proc 133
sndPlaySoundA endp

sndPlaySoundW proc
    macro_resolve_export_proc 134
sndPlaySoundW endp

timeBeginPeriod proc
    macro_resolve_export_proc 135
timeBeginPeriod endp

timeEndPeriod proc
    macro_resolve_export_proc 136
timeEndPeriod endp

timeGetDevCaps proc
    macro_resolve_export_proc 137
timeGetDevCaps endp

timeGetSystemTime proc
    macro_resolve_export_proc 138
timeGetSystemTime endp

timeGetTime proc
    macro_resolve_export_proc 139
timeGetTime endp

timeKillEvent proc
    macro_resolve_export_proc 140
timeKillEvent endp

timeSetEvent proc
    macro_resolve_export_proc 141
timeSetEvent endp

waveInAddBuffer proc
    macro_resolve_export_proc 142
waveInAddBuffer endp

waveInClose proc
    macro_resolve_export_proc 143
waveInClose endp

waveInGetDevCapsA proc
    macro_resolve_export_proc 144
waveInGetDevCapsA endp

waveInGetDevCapsW proc
    macro_resolve_export_proc 145
waveInGetDevCapsW endp

waveInGetErrorTextA proc
    macro_resolve_export_proc 146
waveInGetErrorTextA endp

waveInGetErrorTextW proc
    macro_resolve_export_proc 147
waveInGetErrorTextW endp

waveInGetID proc
    macro_resolve_export_proc 148
waveInGetID endp

waveInGetNumDevs proc
    macro_resolve_export_proc 149
waveInGetNumDevs endp

waveInGetPosition proc
    macro_resolve_export_proc 150
waveInGetPosition endp

waveInMessage proc
    macro_resolve_export_proc 151
waveInMessage endp

waveInOpen proc
    macro_resolve_export_proc 152
waveInOpen endp

waveInPrepareHeader proc
    macro_resolve_export_proc 153
waveInPrepareHeader endp

waveInReset proc
    macro_resolve_export_proc 154
waveInReset endp

waveInStart proc
    macro_resolve_export_proc 155
waveInStart endp

waveInStop proc
    macro_resolve_export_proc 156
waveInStop endp

waveInUnprepareHeader proc
    macro_resolve_export_proc 157
waveInUnprepareHeader endp

waveOutBreakLoop proc
    macro_resolve_export_proc 158
waveOutBreakLoop endp

waveOutClose proc
    macro_resolve_export_proc 159
waveOutClose endp

waveOutGetDevCapsA proc
    macro_resolve_export_proc 160
waveOutGetDevCapsA endp

waveOutGetDevCapsW proc
    macro_resolve_export_proc 161
waveOutGetDevCapsW endp

waveOutGetErrorTextA proc
    macro_resolve_export_proc 162
waveOutGetErrorTextA endp

waveOutGetErrorTextW proc
    macro_resolve_export_proc 163
waveOutGetErrorTextW endp

waveOutGetID proc
    macro_resolve_export_proc 164
waveOutGetID endp

waveOutGetNumDevs proc
    macro_resolve_export_proc 165
waveOutGetNumDevs endp

waveOutGetPitch proc
    macro_resolve_export_proc 166
waveOutGetPitch endp

waveOutGetPlaybackRate proc
    macro_resolve_export_proc 167
waveOutGetPlaybackRate endp

waveOutGetPosition proc
    macro_resolve_export_proc 168
waveOutGetPosition endp

waveOutGetVolume proc
    macro_resolve_export_proc 169
waveOutGetVolume endp

waveOutMessage proc
    macro_resolve_export_proc 170
waveOutMessage endp

waveOutOpen proc
    macro_resolve_export_proc 171
waveOutOpen endp

waveOutPause proc
    macro_resolve_export_proc 172
waveOutPause endp

waveOutPrepareHeader proc
    macro_resolve_export_proc 173
waveOutPrepareHeader endp

waveOutReset proc
    macro_resolve_export_proc 174
waveOutReset endp

waveOutRestart proc
    macro_resolve_export_proc 175
waveOutRestart endp

waveOutSetPitch proc
    macro_resolve_export_proc 176
waveOutSetPitch endp

waveOutSetPlaybackRate proc
    macro_resolve_export_proc 177
waveOutSetPlaybackRate endp

waveOutSetVolume proc
    macro_resolve_export_proc 178
waveOutSetVolume endp

waveOutUnprepareHeader proc
    macro_resolve_export_proc 179
waveOutUnprepareHeader endp

waveOutWrite proc
    macro_resolve_export_proc 180
waveOutWrite endp

end
