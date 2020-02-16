WinHide, ahk_class Shell_TrayWnd
WinHide, Start ahk_class Button

hide_bar_state = false

#d::
Hideit:
If hide_bar_state
{
	WinHide, ahk_class Shell_TrayWnd
	WinHide, Start ahk_class Button
}
Else
{
	WinShow, ahk_class Shell_TrayWnd
	WinShow, Start ahk_class Button	
}
hide_bar_state := !hide_bar_state
Return