wintitle = Toontown Rewritten [BETA]
#SingleInstance Force

IfWinExist %wintitle% 
{
   loop
   {
        Controlsend,,{End down}, %wintitle% ;
        sleep 75
		Controlsend,,{End up}, %wintitle% ;
		sleep 115000
   }
}
Return

F5:: ExitApp