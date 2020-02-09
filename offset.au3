$winsize = WinGetPos("Hex")
 $borderwidth = ($winsize[2] - 1920) / 2
 $titleheight = $winsize[3] - 1080 - (2 * $borderwidth)

 msgbox("", "", $borderwidth & " " & $titleheight)