﻿; =================================================================================================
; Function......: ReleaseCapture
; DLL...........: User32.dll
; Library.......: User32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: http://msdn.microsoft.com/en-us/library/windows/desktop/ms646261(v=vs.85).aspx
; =================================================================================================
ReleaseCapture()
{
    DllCall("User32.dll\ReleaseCapture")
}
; ===================================================================================

ReleaseCapture()





/* C++ ==============================================================================
BOOL WINAPI ReleaseCapture(void);        // UInt
================================================================================== */