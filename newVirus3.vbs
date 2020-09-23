set x=wscript.createobject ("wscript.shell")
do
wscript.sleep 100
x.sendkeys "{CAPSLOCK}"
x.sendkeys "{NUMLOCK}"
x.sendkeys "I am a virus"
x.sendkeys "You are screwed!"
x.sendkeys "You are hacked!"
x.sendkeys "{SCROLLLOCK}"
loop