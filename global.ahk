#SingleInstance Force
SendMode "Input"
F1::
{
	Click "Down"
	Loop {

	} until GetKeyState("F1") = 0
	Click "Up"
	Return
}

*CapsLock::
{
	SetCapsLockState !GetKeyState("CapsLock", "T")
}


CapsLock:: return
CapsLock & I::Up
CapsLock & J::Left
CapsLock & K::Down
CapsLock & L::Right


#j:: Run("C:\Users\subbus\Downloads")
