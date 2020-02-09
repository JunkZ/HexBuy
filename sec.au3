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
		$coord = PixelSearch(0, 0, 1642, 309, 0x05D519) ;FIRST BOX
		If Not @error Then

		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 307, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1643, 395, 0x05E410) ;SECOND BOX
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

		$coord = PixelSearch(0, 0, 1626, 507, 0x06F307) ;THIRD BOX
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

		$coord = PixelSearch(0, 0, 1626, 600, 0x06F208) ;FOURTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 607, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1626, 693, 0x06F108) ;FIFTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 690, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1626, 786, 0x06F009) ;SIXTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 767, 1, 3)
			Sleep(10)
			MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 3)
			Sleep(420)
			MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 3)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1626, 879, 0x06EF0A) ;SEVENTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			MouseClick($MOUSE_CLICK_LEFT, 357, 863, 1, 3)
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