ifndef x64
    .model flat
endif

.code

ifndef x64
    resolve_export_proc proto C arg1:dword
else
    extern resolve_export_proc : proc
endif

M_EXPORT_PROC macro export, index
export proc
ifndef x64
    invoke resolve_export_proc, index
    jmp proc ptr eax
else
    push rcx
if index eq 0
    xor rcx, rcx
else
    mov rcx, index
endif
    call resolve_export_proc
    pop rcx
    jmp proc ptr rax
endif
export endp
endm

M_EXPORT_PROC winmm_2, 0

M_EXPORT_PROC mciExecute, 1

M_EXPORT_PROC CloseDriver, 2

M_EXPORT_PROC DefDriverProc, 3

M_EXPORT_PROC DriverCallback, 4

M_EXPORT_PROC DrvGetModuleHandle, 5

M_EXPORT_PROC GetDriverModuleHandle, 6

M_EXPORT_PROC OpenDriver, 7

M_EXPORT_PROC PlaySound, 8

M_EXPORT_PROC PlaySoundA, 9

M_EXPORT_PROC PlaySoundW, 10

M_EXPORT_PROC SendDriverMessage, 11

M_EXPORT_PROC WOWAppExit, 12

M_EXPORT_PROC auxGetDevCapsA, 13

M_EXPORT_PROC auxGetDevCapsW, 14

M_EXPORT_PROC auxGetNumDevs, 15

M_EXPORT_PROC auxGetVolume, 16

M_EXPORT_PROC auxOutMessage, 17

M_EXPORT_PROC auxSetVolume, 18

M_EXPORT_PROC joyConfigChanged, 19

M_EXPORT_PROC joyGetDevCapsA, 20

M_EXPORT_PROC joyGetDevCapsW, 21

M_EXPORT_PROC joyGetNumDevs, 22

M_EXPORT_PROC joyGetPos, 23

M_EXPORT_PROC joyGetPosEx, 24

M_EXPORT_PROC joyGetThreshold, 25

M_EXPORT_PROC joyReleaseCapture, 26

M_EXPORT_PROC joySetCapture, 27

M_EXPORT_PROC joySetThreshold, 28

M_EXPORT_PROC mciDriverNotify, 29

M_EXPORT_PROC mciDriverYield, 30

M_EXPORT_PROC mciFreeCommandResource, 31

M_EXPORT_PROC mciGetCreatorTask, 32

M_EXPORT_PROC mciGetDeviceIDA, 33

M_EXPORT_PROC mciGetDeviceIDFromElementIDA, 34

M_EXPORT_PROC mciGetDeviceIDFromElementIDW, 35

M_EXPORT_PROC mciGetDeviceIDW, 36

M_EXPORT_PROC mciGetDriverData, 37

M_EXPORT_PROC mciGetErrorStringA, 38

M_EXPORT_PROC mciGetErrorStringW, 39

M_EXPORT_PROC mciGetYieldProc, 40

M_EXPORT_PROC mciLoadCommandResource, 41

M_EXPORT_PROC mciSendCommandA, 42

M_EXPORT_PROC mciSendCommandW, 43

M_EXPORT_PROC mciSendStringA, 44

M_EXPORT_PROC mciSendStringW, 45

M_EXPORT_PROC mciSetDriverData, 46

M_EXPORT_PROC mciSetYieldProc, 47

M_EXPORT_PROC midiConnect, 48

M_EXPORT_PROC midiDisconnect, 49

M_EXPORT_PROC midiInAddBuffer, 50

M_EXPORT_PROC midiInClose, 51

M_EXPORT_PROC midiInGetDevCapsA, 52

M_EXPORT_PROC midiInGetDevCapsW, 53

M_EXPORT_PROC midiInGetErrorTextA, 54

M_EXPORT_PROC midiInGetErrorTextW, 55

M_EXPORT_PROC midiInGetID, 56

M_EXPORT_PROC midiInGetNumDevs, 57

M_EXPORT_PROC midiInMessage, 58

M_EXPORT_PROC midiInOpen, 59

M_EXPORT_PROC midiInPrepareHeader, 60

M_EXPORT_PROC midiInReset, 61

M_EXPORT_PROC midiInStart, 62

M_EXPORT_PROC midiInStop, 63

M_EXPORT_PROC midiInUnprepareHeader, 64

M_EXPORT_PROC midiOutCacheDrumPatches, 65

M_EXPORT_PROC midiOutCachePatches, 66

M_EXPORT_PROC midiOutClose, 67

M_EXPORT_PROC midiOutGetDevCapsA, 68

M_EXPORT_PROC midiOutGetDevCapsW, 69

M_EXPORT_PROC midiOutGetErrorTextA, 70

M_EXPORT_PROC midiOutGetErrorTextW, 71

M_EXPORT_PROC midiOutGetID, 72

M_EXPORT_PROC midiOutGetNumDevs, 73

M_EXPORT_PROC midiOutGetVolume, 74

M_EXPORT_PROC midiOutLongMsg, 75

M_EXPORT_PROC midiOutMessage, 76

M_EXPORT_PROC midiOutOpen, 77

M_EXPORT_PROC midiOutPrepareHeader, 78

M_EXPORT_PROC midiOutReset, 79

M_EXPORT_PROC midiOutSetVolume, 80

M_EXPORT_PROC midiOutShortMsg, 81

M_EXPORT_PROC midiOutUnprepareHeader, 82

M_EXPORT_PROC midiStreamClose, 83

M_EXPORT_PROC midiStreamOpen, 84

M_EXPORT_PROC midiStreamOut, 85

M_EXPORT_PROC midiStreamPause, 86

M_EXPORT_PROC midiStreamPosition, 87

M_EXPORT_PROC midiStreamProperty, 88

M_EXPORT_PROC midiStreamRestart, 89

M_EXPORT_PROC midiStreamStop, 90

M_EXPORT_PROC mixerClose, 91

M_EXPORT_PROC mixerGetControlDetailsA, 92

M_EXPORT_PROC mixerGetControlDetailsW, 93

M_EXPORT_PROC mixerGetDevCapsA, 94

M_EXPORT_PROC mixerGetDevCapsW, 95

M_EXPORT_PROC mixerGetID, 96

M_EXPORT_PROC mixerGetLineControlsA, 97

M_EXPORT_PROC mixerGetLineControlsW, 98

M_EXPORT_PROC mixerGetLineInfoA, 99

M_EXPORT_PROC mixerGetLineInfoW, 100

M_EXPORT_PROC mixerGetNumDevs, 101

M_EXPORT_PROC mixerMessage, 102

M_EXPORT_PROC mixerOpen, 103

M_EXPORT_PROC mixerSetControlDetails, 104

M_EXPORT_PROC mmDrvInstall, 105

M_EXPORT_PROC mmGetCurrentTask, 106

M_EXPORT_PROC mmTaskBlock, 107

M_EXPORT_PROC mmTaskCreate, 108

M_EXPORT_PROC mmTaskSignal, 109

M_EXPORT_PROC mmTaskYield, 110

M_EXPORT_PROC mmioAdvance, 111

M_EXPORT_PROC mmioAscend, 112

M_EXPORT_PROC mmioClose, 113

M_EXPORT_PROC mmioCreateChunk, 114

M_EXPORT_PROC mmioDescend, 115

M_EXPORT_PROC mmioFlush, 116

M_EXPORT_PROC mmioGetInfo, 117

M_EXPORT_PROC mmioInstallIOProcA, 118

M_EXPORT_PROC mmioInstallIOProcW, 119

M_EXPORT_PROC mmioOpenA, 120

M_EXPORT_PROC mmioOpenW, 121

M_EXPORT_PROC mmioRead, 122

M_EXPORT_PROC mmioRenameA, 123

M_EXPORT_PROC mmioRenameW, 124

M_EXPORT_PROC mmioSeek, 125

M_EXPORT_PROC mmioSendMessage, 126

M_EXPORT_PROC mmioSetBuffer, 127

M_EXPORT_PROC mmioSetInfo, 128

M_EXPORT_PROC mmioStringToFOURCCA, 129

M_EXPORT_PROC mmioStringToFOURCCW, 130

M_EXPORT_PROC mmioWrite, 131

M_EXPORT_PROC mmsystemGetVersion, 132

M_EXPORT_PROC sndPlaySoundA, 133

M_EXPORT_PROC sndPlaySoundW, 134

M_EXPORT_PROC timeBeginPeriod, 135

M_EXPORT_PROC timeEndPeriod, 136

M_EXPORT_PROC timeGetDevCaps, 137

M_EXPORT_PROC timeGetSystemTime, 138

M_EXPORT_PROC timeGetTime, 139

M_EXPORT_PROC timeKillEvent, 140

M_EXPORT_PROC timeSetEvent, 141

M_EXPORT_PROC waveInAddBuffer, 142

M_EXPORT_PROC waveInClose, 143

M_EXPORT_PROC waveInGetDevCapsA, 144

M_EXPORT_PROC waveInGetDevCapsW, 145

M_EXPORT_PROC waveInGetErrorTextA, 146

M_EXPORT_PROC waveInGetErrorTextW, 147

M_EXPORT_PROC waveInGetID, 148

M_EXPORT_PROC waveInGetNumDevs, 149

M_EXPORT_PROC waveInGetPosition, 150

M_EXPORT_PROC waveInMessage, 151

M_EXPORT_PROC waveInOpen, 152

M_EXPORT_PROC waveInPrepareHeader, 153

M_EXPORT_PROC waveInReset, 154

M_EXPORT_PROC waveInStart, 155

M_EXPORT_PROC waveInStop, 156

M_EXPORT_PROC waveInUnprepareHeader, 157

M_EXPORT_PROC waveOutBreakLoop, 158

M_EXPORT_PROC waveOutClose, 159

M_EXPORT_PROC waveOutGetDevCapsA, 160

M_EXPORT_PROC waveOutGetDevCapsW, 161

M_EXPORT_PROC waveOutGetErrorTextA, 162

M_EXPORT_PROC waveOutGetErrorTextW, 163

M_EXPORT_PROC waveOutGetID, 164

M_EXPORT_PROC waveOutGetNumDevs, 165

M_EXPORT_PROC waveOutGetPitch, 166

M_EXPORT_PROC waveOutGetPlaybackRate, 167

M_EXPORT_PROC waveOutGetPosition, 168

M_EXPORT_PROC waveOutGetVolume, 169

M_EXPORT_PROC waveOutMessage, 170

M_EXPORT_PROC waveOutOpen, 171

M_EXPORT_PROC waveOutPause, 172

M_EXPORT_PROC waveOutPrepareHeader, 173

M_EXPORT_PROC waveOutReset, 174

M_EXPORT_PROC waveOutRestart, 175

M_EXPORT_PROC waveOutSetPitch, 176

M_EXPORT_PROC waveOutSetPlaybackRate, 177

M_EXPORT_PROC waveOutSetVolume, 178

M_EXPORT_PROC waveOutUnprepareHeader, 179

M_EXPORT_PROC waveOutWrite, 180

end
