PerformHttpRequest("http://yourhost/auth.php", function (errorCode, resultData, resultHeaders)
  if resultData then
    print("succes message")
  else
    print("failed message")
    Wait(5000)
    os.exit()
  end
end)
