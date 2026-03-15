@echo off
echo x=msgbox("hey", 0, "Message from ???") > %temp%\msgbox.vbs
wscript %temp%\msgbox.vbs
del %temp%\msgbox.vbs
echo x=msgbox("did you know...", 0, "Message from ???") > %temp%\msgbox.vbs
wscript %temp%\msgbox.vbs
del %temp%\msgbox.vbs
echo x=msgbox("67!!!!1!", 0, "Message from ???") > %temp%\msgbox.vbs
start https://youtu.be/L7ejl_Hj3A8?t=3
wscript %temp%\msgbox.vbs
del %temp%\msgbox.vbs
