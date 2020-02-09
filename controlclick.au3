#include <MsgBoxConstants.au3>
#include <AutoItConstants.au3>
HotKeySet("{ESC}", "_Terminate")
BuyScript()


Func _Terminate()
	Exit
EndFunc   ;==>_Terminate

Func BuyScript()
	Local $aMgp = 0
		ControlClick( "Hex", "", "", "left", 1, 357, 307)
		Sleep(10)
		ControlClick( "Hex", "", "", "left", 1, 560, 989)
		Sleep(420)
		ControlClick( "Hex", "", "", "left", 1, 957, 465)
		Sleep(500)

		$coord = PixelSearch(0, 0, 1626, 415, 0x06EE0A) ;SECOND BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			ControlClick( "Hex", "", "", "left", 1, 357, 407)
			Sleep(10)
			ControlClick( "Hex", "", "", "left", 1, 560, 989)
			Sleep(420)
			ControlClick( "Hex", "", "", "left", 1, 957, 465)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1626, 507, 0x06F307) ;THIRD BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			ControlClick( "Hex", "", "", "left", 1, 357, 507)
			Sleep(10)
			ControlClick( "Hex", "", "", "left", 1, 560, 989)
			Sleep(420)
			ControlClick( "Hex", "", "", "left", 1, 957, 465)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1626, 600, 0x06F208) ;FOURTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			ControlClick( "Hex", "", "", "left", 1, 357, 607)
			Sleep(10)
			ControlClick( "Hex", "", "", "left", 1, 560, 989)
			Sleep(420)
			ControlClick( "Hex", "", "", "left", 1, 957, 465)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1626, 693, 0x06F108) ;FIFTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			ControlClick( "Hex", "", "", "left", 1, 357, 690)
			Sleep(10)
			ControlClick( "Hex", "", "", "left", 1, 560, 989)
			Sleep(420)
			ControlClick( "Hex", "", "", "left", 1, 957, 465)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1626, 786, 0x06F009) ;SIXTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			ControlClick( "Hex", "", "", "left", 1, 357, 767)
			Sleep(10)
			ControlClick( "Hex", "", "", "left", 1, 560, 989)
			Sleep(420)
			ControlClick( "Hex", "", "", "left", 1, 957, 465)
			Sleep(500)
		EndIf

		$coord = PixelSearch(0, 0, 1626, 879, 0x06EF0A) ;SEVENTH BOX
		If Not @error Then
			Sleep(10)
		EndIf
		If @error Then
			ControlClick( "Hex", "", "", "left", 1, 357, 863)
			Sleep(10)
			ControlClick( "Hex", "", "", "left", 1, 560, 989)
			Sleep(420)
			ControlClick( "Hex", "", "", "left", 1, 957, 465)
			Sleep(500)
		EndIf

		ControlClick( "Hex", "", "", "left", 1, 1866, 985)
		Sleep(1200)
	WEnd
EndFunc