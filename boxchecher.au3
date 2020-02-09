#include <AutoItConstants.au3>
#include <MsgBoxConstants.au3>
$coord = PixelSearch(0, 0, 1626, 786, 0x06F009)
If Not @error Then
	MsgBox ($MB_OK, "", "green" , 5)
EndIf
If @error Then
	MsgBox ($MB_OK, "", "not green" , 5)
EndIf