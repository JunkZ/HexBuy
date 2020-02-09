#include <AutoItConstants.au3>
#include <MsgBoxConstants.au3>
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
		MouseClick($MOUSE_CLICK_LEFT, 357, 307, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 357, 407, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 357, 507, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 357, 607, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 357, 707, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 357, 807, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 357, 907, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 560, 989, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 957, 465, 1, 8)
		Sleep(10)
		MouseClick($MOUSE_CLICK_LEFT, 1866, 985, 1, 8)
		Sleep(1000)
	WEnd
EndFunc   ;==>BuyScript


