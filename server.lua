PerformHttpRequest("http://yourhost/auth.php", function (errorCode, resultData, resultHeaders)
  if resultData then
    print("succes")
  else
    print("fail")
    Wait(5000)
    os.exit()
  end
end)
