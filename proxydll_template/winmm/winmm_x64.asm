.code

extern resolve_export_proc : proc

CloseDriver proc
    sub rsp, 20h
    push rcx
    xor rcx, rcx
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
CloseDriver endp

DefDriverProc proc
    sub rsp, 20h
    push rcx
    mov rcx, 1
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
DefDriverProc endp

DriverCallback proc
    sub rsp, 20h
    push rcx
    mov rcx, 2
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
DriverCallback endp

DrvGetModuleHandle proc
    sub rsp, 20h
    push rcx
    mov rcx, 3
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
DrvGetModuleHandle endp

GetDriverModuleHandle proc
    sub rsp, 20h
    push rcx
    mov rcx, 4
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
GetDriverModuleHandle endp

OpenDriver proc
    sub rsp, 20h
    push rcx
    mov rcx, 5
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
OpenDriver endp

PlaySound proc
    sub rsp, 20h
    push rcx
    mov rcx, 6
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
PlaySound endp

PlaySoundA proc
    sub rsp, 20h
    push rcx
    mov rcx, 7
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
PlaySoundA endp

PlaySoundW proc
    sub rsp, 20h
    push rcx
    mov rcx, 8
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
PlaySoundW endp

SendDriverMessage proc
    sub rsp, 20h
    push rcx
    mov rcx, 9
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
SendDriverMessage endp

WOWAppExit proc
    sub rsp, 20h
    push rcx
    mov rcx, 10
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
WOWAppExit endp

auxGetDevCapsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 11
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
auxGetDevCapsA endp

auxGetDevCapsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 12
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
auxGetDevCapsW endp

auxGetNumDevs proc
    sub rsp, 20h
    push rcx
    mov rcx, 13
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
auxGetNumDevs endp

auxGetVolume proc
    sub rsp, 20h
    push rcx
    mov rcx, 14
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
auxGetVolume endp

auxOutMessage proc
    sub rsp, 20h
    push rcx
    mov rcx, 15
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
auxOutMessage endp

auxSetVolume proc
    sub rsp, 20h
    push rcx
    mov rcx, 16
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
auxSetVolume endp

joyConfigChanged proc
    sub rsp, 20h
    push rcx
    mov rcx, 17
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joyConfigChanged endp

joyGetDevCapsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 18
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joyGetDevCapsA endp

joyGetDevCapsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 19
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joyGetDevCapsW endp

joyGetNumDevs proc
    sub rsp, 20h
    push rcx
    mov rcx, 20
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joyGetNumDevs endp

joyGetPos proc
    sub rsp, 20h
    push rcx
    mov rcx, 21
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joyGetPos endp

joyGetPosEx proc
    sub rsp, 20h
    push rcx
    mov rcx, 22
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joyGetPosEx endp

joyGetThreshold proc
    sub rsp, 20h
    push rcx
    mov rcx, 23
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joyGetThreshold endp

joyReleaseCapture proc
    sub rsp, 20h
    push rcx
    mov rcx, 24
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joyReleaseCapture endp

joySetCapture proc
    sub rsp, 20h
    push rcx
    mov rcx, 25
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joySetCapture endp

joySetThreshold proc
    sub rsp, 20h
    push rcx
    mov rcx, 26
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
joySetThreshold endp

mciDriverNotify proc
    sub rsp, 20h
    push rcx
    mov rcx, 27
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciDriverNotify endp

mciDriverYield proc
    sub rsp, 20h
    push rcx
    mov rcx, 28
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciDriverYield endp

mciExecute proc
    sub rsp, 20h
    push rcx
    mov rcx, 29
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciExecute endp

mciFreeCommandResource proc
    sub rsp, 20h
    push rcx
    mov rcx, 30
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciFreeCommandResource endp

mciGetCreatorTask proc
    sub rsp, 20h
    push rcx
    mov rcx, 31
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetCreatorTask endp

mciGetDeviceIDA proc
    sub rsp, 20h
    push rcx
    mov rcx, 32
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetDeviceIDA endp

mciGetDeviceIDFromElementIDA proc
    sub rsp, 20h
    push rcx
    mov rcx, 33
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetDeviceIDFromElementIDA endp

mciGetDeviceIDFromElementIDW proc
    sub rsp, 20h
    push rcx
    mov rcx, 34
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetDeviceIDFromElementIDW endp

mciGetDeviceIDW proc
    sub rsp, 20h
    push rcx
    mov rcx, 35
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetDeviceIDW endp

mciGetDriverData proc
    sub rsp, 20h
    push rcx
    mov rcx, 36
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetDriverData endp

mciGetErrorStringA proc
    sub rsp, 20h
    push rcx
    mov rcx, 37
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetErrorStringA endp

mciGetErrorStringW proc
    sub rsp, 20h
    push rcx
    mov rcx, 38
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetErrorStringW endp

mciGetYieldProc proc
    sub rsp, 20h
    push rcx
    mov rcx, 39
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciGetYieldProc endp

mciLoadCommandResource proc
    sub rsp, 20h
    push rcx
    mov rcx, 40
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciLoadCommandResource endp

mciSendCommandA proc
    sub rsp, 20h
    push rcx
    mov rcx, 41
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciSendCommandA endp

mciSendCommandW proc
    sub rsp, 20h
    push rcx
    mov rcx, 42
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciSendCommandW endp

mciSendStringA proc
    sub rsp, 20h
    push rcx
    mov rcx, 43
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciSendStringA endp

mciSendStringW proc
    sub rsp, 20h
    push rcx
    mov rcx, 44
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciSendStringW endp

mciSetDriverData proc
    sub rsp, 20h
    push rcx
    mov rcx, 45
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciSetDriverData endp

mciSetYieldProc proc
    sub rsp, 20h
    push rcx
    mov rcx, 46
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mciSetYieldProc endp

midiConnect proc
    sub rsp, 20h
    push rcx
    mov rcx, 47
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiConnect endp

midiDisconnect proc
    sub rsp, 20h
    push rcx
    mov rcx, 48
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiDisconnect endp

midiInAddBuffer proc
    sub rsp, 20h
    push rcx
    mov rcx, 49
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInAddBuffer endp

midiInClose proc
    sub rsp, 20h
    push rcx
    mov rcx, 50
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInClose endp

midiInGetDevCapsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 51
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInGetDevCapsA endp

midiInGetDevCapsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 52
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInGetDevCapsW endp

midiInGetErrorTextA proc
    sub rsp, 20h
    push rcx
    mov rcx, 53
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInGetErrorTextA endp

midiInGetErrorTextW proc
    sub rsp, 20h
    push rcx
    mov rcx, 54
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInGetErrorTextW endp

midiInGetID proc
    sub rsp, 20h
    push rcx
    mov rcx, 55
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInGetID endp

midiInGetNumDevs proc
    sub rsp, 20h
    push rcx
    mov rcx, 56
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInGetNumDevs endp

midiInMessage proc
    sub rsp, 20h
    push rcx
    mov rcx, 57
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInMessage endp

midiInOpen proc
    sub rsp, 20h
    push rcx
    mov rcx, 58
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInOpen endp

midiInPrepareHeader proc
    sub rsp, 20h
    push rcx
    mov rcx, 59
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInPrepareHeader endp

midiInReset proc
    sub rsp, 20h
    push rcx
    mov rcx, 60
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInReset endp

midiInStart proc
    sub rsp, 20h
    push rcx
    mov rcx, 61
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInStart endp

midiInStop proc
    sub rsp, 20h
    push rcx
    mov rcx, 62
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInStop endp

midiInUnprepareHeader proc
    sub rsp, 20h
    push rcx
    mov rcx, 63
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiInUnprepareHeader endp

midiOutCacheDrumPatches proc
    sub rsp, 20h
    push rcx
    mov rcx, 64
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutCacheDrumPatches endp

midiOutCachePatches proc
    sub rsp, 20h
    push rcx
    mov rcx, 65
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutCachePatches endp

midiOutClose proc
    sub rsp, 20h
    push rcx
    mov rcx, 66
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutClose endp

midiOutGetDevCapsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 67
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutGetDevCapsA endp

midiOutGetDevCapsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 68
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutGetDevCapsW endp

midiOutGetErrorTextA proc
    sub rsp, 20h
    push rcx
    mov rcx, 69
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutGetErrorTextA endp

midiOutGetErrorTextW proc
    sub rsp, 20h
    push rcx
    mov rcx, 70
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutGetErrorTextW endp

midiOutGetID proc
    sub rsp, 20h
    push rcx
    mov rcx, 71
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutGetID endp

midiOutGetNumDevs proc
    sub rsp, 20h
    push rcx
    mov rcx, 72
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutGetNumDevs endp

midiOutGetVolume proc
    sub rsp, 20h
    push rcx
    mov rcx, 73
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutGetVolume endp

midiOutLongMsg proc
    sub rsp, 20h
    push rcx
    mov rcx, 74
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutLongMsg endp

midiOutMessage proc
    sub rsp, 20h
    push rcx
    mov rcx, 75
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutMessage endp

midiOutOpen proc
    sub rsp, 20h
    push rcx
    mov rcx, 76
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutOpen endp

midiOutPrepareHeader proc
    sub rsp, 20h
    push rcx
    mov rcx, 77
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutPrepareHeader endp

midiOutReset proc
    sub rsp, 20h
    push rcx
    mov rcx, 78
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutReset endp

midiOutSetVolume proc
    sub rsp, 20h
    push rcx
    mov rcx, 79
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutSetVolume endp

midiOutShortMsg proc
    sub rsp, 20h
    push rcx
    mov rcx, 80
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutShortMsg endp

midiOutUnprepareHeader proc
    sub rsp, 20h
    push rcx
    mov rcx, 81
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiOutUnprepareHeader endp

midiStreamClose proc
    sub rsp, 20h
    push rcx
    mov rcx, 82
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiStreamClose endp

midiStreamOpen proc
    sub rsp, 20h
    push rcx
    mov rcx, 83
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiStreamOpen endp

midiStreamOut proc
    sub rsp, 20h
    push rcx
    mov rcx, 84
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiStreamOut endp

midiStreamPause proc
    sub rsp, 20h
    push rcx
    mov rcx, 85
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiStreamPause endp

midiStreamPosition proc
    sub rsp, 20h
    push rcx
    mov rcx, 86
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiStreamPosition endp

midiStreamProperty proc
    sub rsp, 20h
    push rcx
    mov rcx, 87
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiStreamProperty endp

midiStreamRestart proc
    sub rsp, 20h
    push rcx
    mov rcx, 88
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiStreamRestart endp

midiStreamStop proc
    sub rsp, 20h
    push rcx
    mov rcx, 89
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
midiStreamStop endp

mixerClose proc
    sub rsp, 20h
    push rcx
    mov rcx, 90
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerClose endp

mixerGetControlDetailsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 91
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetControlDetailsA endp

mixerGetControlDetailsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 92
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetControlDetailsW endp

mixerGetDevCapsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 93
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetDevCapsA endp

mixerGetDevCapsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 94
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetDevCapsW endp

mixerGetID proc
    sub rsp, 20h
    push rcx
    mov rcx, 95
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetID endp

mixerGetLineControlsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 96
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetLineControlsA endp

mixerGetLineControlsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 97
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetLineControlsW endp

mixerGetLineInfoA proc
    sub rsp, 20h
    push rcx
    mov rcx, 98
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetLineInfoA endp

mixerGetLineInfoW proc
    sub rsp, 20h
    push rcx
    mov rcx, 99
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetLineInfoW endp

mixerGetNumDevs proc
    sub rsp, 20h
    push rcx
    mov rcx, 100
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerGetNumDevs endp

mixerMessage proc
    sub rsp, 20h
    push rcx
    mov rcx, 101
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerMessage endp

mixerOpen proc
    sub rsp, 20h
    push rcx
    mov rcx, 102
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerOpen endp

mixerSetControlDetails proc
    sub rsp, 20h
    push rcx
    mov rcx, 103
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mixerSetControlDetails endp

mmDrvInstall proc
    sub rsp, 20h
    push rcx
    mov rcx, 104
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmDrvInstall endp

mmGetCurrentTask proc
    sub rsp, 20h
    push rcx
    mov rcx, 105
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmGetCurrentTask endp

mmTaskBlock proc
    sub rsp, 20h
    push rcx
    mov rcx, 106
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmTaskBlock endp

mmTaskCreate proc
    sub rsp, 20h
    push rcx
    mov rcx, 107
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmTaskCreate endp

mmTaskSignal proc
    sub rsp, 20h
    push rcx
    mov rcx, 108
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmTaskSignal endp

mmTaskYield proc
    sub rsp, 20h
    push rcx
    mov rcx, 109
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmTaskYield endp

mmioAdvance proc
    sub rsp, 20h
    push rcx
    mov rcx, 110
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioAdvance endp

mmioAscend proc
    sub rsp, 20h
    push rcx
    mov rcx, 111
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioAscend endp

mmioClose proc
    sub rsp, 20h
    push rcx
    mov rcx, 112
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioClose endp

mmioCreateChunk proc
    sub rsp, 20h
    push rcx
    mov rcx, 113
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioCreateChunk endp

mmioDescend proc
    sub rsp, 20h
    push rcx
    mov rcx, 114
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioDescend endp

mmioFlush proc
    sub rsp, 20h
    push rcx
    mov rcx, 115
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioFlush endp

mmioGetInfo proc
    sub rsp, 20h
    push rcx
    mov rcx, 116
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioGetInfo endp

mmioInstallIOProcA proc
    sub rsp, 20h
    push rcx
    mov rcx, 117
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioInstallIOProcA endp

mmioInstallIOProcW proc
    sub rsp, 20h
    push rcx
    mov rcx, 118
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioInstallIOProcW endp

mmioOpenA proc
    sub rsp, 20h
    push rcx
    mov rcx, 119
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioOpenA endp

mmioOpenW proc
    sub rsp, 20h
    push rcx
    mov rcx, 120
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioOpenW endp

mmioRead proc
    sub rsp, 20h
    push rcx
    mov rcx, 121
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioRead endp

mmioRenameA proc
    sub rsp, 20h
    push rcx
    mov rcx, 122
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioRenameA endp

mmioRenameW proc
    sub rsp, 20h
    push rcx
    mov rcx, 123
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioRenameW endp

mmioSeek proc
    sub rsp, 20h
    push rcx
    mov rcx, 124
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioSeek endp

mmioSendMessage proc
    sub rsp, 20h
    push rcx
    mov rcx, 125
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioSendMessage endp

mmioSetBuffer proc
    sub rsp, 20h
    push rcx
    mov rcx, 126
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioSetBuffer endp

mmioSetInfo proc
    sub rsp, 20h
    push rcx
    mov rcx, 127
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioSetInfo endp

mmioStringToFOURCCA proc
    sub rsp, 20h
    push rcx
    mov rcx, 128
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioStringToFOURCCA endp

mmioStringToFOURCCW proc
    sub rsp, 20h
    push rcx
    mov rcx, 129
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioStringToFOURCCW endp

mmioWrite proc
    sub rsp, 20h
    push rcx
    mov rcx, 130
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmioWrite endp

mmsystemGetVersion proc
    sub rsp, 20h
    push rcx
    mov rcx, 131
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
mmsystemGetVersion endp

sndPlaySoundA proc
    sub rsp, 20h
    push rcx
    mov rcx, 132
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
sndPlaySoundA endp

sndPlaySoundW proc
    sub rsp, 20h
    push rcx
    mov rcx, 133
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
sndPlaySoundW endp

timeBeginPeriod proc
    sub rsp, 20h
    push rcx
    mov rcx, 134
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
timeBeginPeriod endp

timeEndPeriod proc
    sub rsp, 20h
    push rcx
    mov rcx, 135
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
timeEndPeriod endp

timeGetDevCaps proc
    sub rsp, 20h
    push rcx
    mov rcx, 136
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
timeGetDevCaps endp

timeGetSystemTime proc
    sub rsp, 20h
    push rcx
    mov rcx, 137
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
timeGetSystemTime endp

timeGetTime proc
    sub rsp, 20h
    push rcx
    mov rcx, 138
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
timeGetTime endp

timeKillEvent proc
    sub rsp, 20h
    push rcx
    mov rcx, 139
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
timeKillEvent endp

timeSetEvent proc
    sub rsp, 20h
    push rcx
    mov rcx, 140
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
timeSetEvent endp

waveInAddBuffer proc
    sub rsp, 20h
    push rcx
    mov rcx, 141
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInAddBuffer endp

waveInClose proc
    sub rsp, 20h
    push rcx
    mov rcx, 142
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInClose endp

waveInGetDevCapsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 143
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInGetDevCapsA endp

waveInGetDevCapsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 144
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInGetDevCapsW endp

waveInGetErrorTextA proc
    sub rsp, 20h
    push rcx
    mov rcx, 145
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInGetErrorTextA endp

waveInGetErrorTextW proc
    sub rsp, 20h
    push rcx
    mov rcx, 146
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInGetErrorTextW endp

waveInGetID proc
    sub rsp, 20h
    push rcx
    mov rcx, 147
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInGetID endp

waveInGetNumDevs proc
    sub rsp, 20h
    push rcx
    mov rcx, 148
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInGetNumDevs endp

waveInGetPosition proc
    sub rsp, 20h
    push rcx
    mov rcx, 149
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInGetPosition endp

waveInMessage proc
    sub rsp, 20h
    push rcx
    mov rcx, 150
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInMessage endp

waveInOpen proc
    sub rsp, 20h
    push rcx
    mov rcx, 151
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInOpen endp

waveInPrepareHeader proc
    sub rsp, 20h
    push rcx
    mov rcx, 152
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInPrepareHeader endp

waveInReset proc
    sub rsp, 20h
    push rcx
    mov rcx, 153
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInReset endp

waveInStart proc
    sub rsp, 20h
    push rcx
    mov rcx, 154
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInStart endp

waveInStop proc
    sub rsp, 20h
    push rcx
    mov rcx, 155
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInStop endp

waveInUnprepareHeader proc
    sub rsp, 20h
    push rcx
    mov rcx, 156
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveInUnprepareHeader endp

waveOutBreakLoop proc
    sub rsp, 20h
    push rcx
    mov rcx, 157
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutBreakLoop endp

waveOutClose proc
    sub rsp, 20h
    push rcx
    mov rcx, 158
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutClose endp

waveOutGetDevCapsA proc
    sub rsp, 20h
    push rcx
    mov rcx, 159
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetDevCapsA endp

waveOutGetDevCapsW proc
    sub rsp, 20h
    push rcx
    mov rcx, 160
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetDevCapsW endp

waveOutGetErrorTextA proc
    sub rsp, 20h
    push rcx
    mov rcx, 161
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetErrorTextA endp

waveOutGetErrorTextW proc
    sub rsp, 20h
    push rcx
    mov rcx, 162
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetErrorTextW endp

waveOutGetID proc
    sub rsp, 20h
    push rcx
    mov rcx, 163
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetID endp

waveOutGetNumDevs proc
    sub rsp, 20h
    push rcx
    mov rcx, 164
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetNumDevs endp

waveOutGetPitch proc
    sub rsp, 20h
    push rcx
    mov rcx, 165
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetPitch endp

waveOutGetPlaybackRate proc
    sub rsp, 20h
    push rcx
    mov rcx, 166
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetPlaybackRate endp

waveOutGetPosition proc
    sub rsp, 20h
    push rcx
    mov rcx, 167
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetPosition endp

waveOutGetVolume proc
    sub rsp, 20h
    push rcx
    mov rcx, 168
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutGetVolume endp

waveOutMessage proc
    sub rsp, 20h
    push rcx
    mov rcx, 169
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutMessage endp

waveOutOpen proc
    sub rsp, 20h
    push rcx
    mov rcx, 170
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutOpen endp

waveOutPause proc
    sub rsp, 20h
    push rcx
    mov rcx, 171
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutPause endp

waveOutPrepareHeader proc
    sub rsp, 20h
    push rcx
    mov rcx, 172
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutPrepareHeader endp

waveOutReset proc
    sub rsp, 20h
    push rcx
    mov rcx, 173
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutReset endp

waveOutRestart proc
    sub rsp, 20h
    push rcx
    mov rcx, 174
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutRestart endp

waveOutSetPitch proc
    sub rsp, 20h
    push rcx
    mov rcx, 175
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutSetPitch endp

waveOutSetPlaybackRate proc
    sub rsp, 20h
    push rcx
    mov rcx, 176
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutSetPlaybackRate endp

waveOutSetVolume proc
    sub rsp, 20h
    push rcx
    mov rcx, 177
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutSetVolume endp

waveOutUnprepareHeader proc
    sub rsp, 20h
    push rcx
    mov rcx, 178
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutUnprepareHeader endp

waveOutWrite proc
    sub rsp, 20h
    push rcx
    mov rcx, 179
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
waveOutWrite endp

winmm_2 proc
    sub rsp, 20h
    push rcx
    mov rcx, 180
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
winmm_2 endp

end
