#include <MsgBoxConstants.au3>
#include <AutoItConstants.au3>
Box()
HotKeySet("{ESC}", "_Terminate")
BuyScript()

Func Box()
	MsgBox ($MB_OK, "", "Made by JunkZ, enjoy." , 5)
EndFunc

Func _Terminate()
	Exit
EndFunc   ;==>_Terminate

Func BuyScript()
	Local $aMgp = 0
	While 1
		$coord = PixelSearch(0, 0, 1642, 306, 0x06EB0C) ;FIRST BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 307, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1642, 394, 0x06EB0C) ;SECOND BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 407, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf
		
		$coord = PixelSearch(0, 0, 1643, 483, 0x05E410) ;THIRD BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 507, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf
		
		$coord = PixelSearch(0, 0, 1642, 570, 0x06EB0C) ;FOURTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 587, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1641, 658, 0x06EB0C) ;FIFTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 640, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1641, 746, 0x06EB0C) ;SIXTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 727, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1642, 835, 0x05E410) ;SEVENTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 813, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1641, 924, 0x05DD14) ;EIGHT BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 911, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		
		MouseClick($MOUSE_CLICK_LEFT, 1866, 985, 1, 3)
		Sleep(1200)
	WEnd
EndFunc