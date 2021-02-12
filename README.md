# FiveM-License-system
FiveM Simple IP License system in PHP

usage in lua:

https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/PerformHttpRequest/

server:

PerformHttpRequest("http://yourhost/auth.php", function (errorCode, resultData, resultHeaders)
  if resultData then
    print("succes message")
  else
    print("failed message")
    Wait(5000)
    os.exit()
  end
end)
