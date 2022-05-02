hs.hotkey.bind({"ctrl"}, "S", function()
    Pan_America_First_Track()
  end)
  
  
  function Pan_America_First_Track()
      --Pan America Cup first track only
      rpApp = hs.application.launchOrFocus("RemotePlay")
      rpAppObj = hs.application.frontmostApplication()
      log = hs.logger.new('gt7','debug')
      log.i('Pan America First Track run')
      hs.reload()
      Pan_America_FirstRun()
      while( true )
      do
          MenuEntry_PanAmerica()
          RaceTime_PanAmerica()
          FinishExitToMenu_PanAmerica()
      end
  end
  
  function Pan_America_FirstRun()
      MenuEntry_PanAmerica()
      CarSetting()
      RaceTime_PanAmerica()
      FinishExitToMenu_PanAmerica()
  end
  
  function CarSetting()
      local sleepTime500	=250000
      local sleepTime1000	=1000000 -- 1000 msec
      local sleepTime2000	=2000000 -- 2000 msec
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj) --go to settings
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj) --open transmission
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj) --down for automatic
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj) --twice
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj) --confirm transmission
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj) --go to standard settings
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj) -- Expert settings
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj) -- TCS 
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.eventtap.keyStroke({}, "return", rpAppObj) -- set TCS to 5
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj) -- set to Go back to Track
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj) -- enable it
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj) -- ASM settings
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj) -- enable it
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj) -- kontrowanie
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj) -- enable it
      hs.eventtap.keyStroke({}, "up", rpAppObj)
      hs.eventtap.keyStroke({}, "up", rpAppObj)
      hs.eventtap.keyStroke({}, "up", rpAppObj)
      hs.eventtap.keyStroke({}, "up", rpAppObj)
      hs.eventtap.keyStroke({}, "return", rpAppObj) -- disable it
      hs.eventtap.keyStroke({}, "escape", rpAppObj) --exit Controller settings
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "left", rpAppObj) --hoover mouse over Start button
  end
  
  function MenuEntry_PanAmerica()
      local sleepTime500	=250000
      local sleepTime1000	=1000000 -- 1000 msec
      local sleepTime2000	=2000000 -- 2000 msec
  
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "down", rpAppObj) -- down to Cup list
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "right", rpAppObj)
      hs.timer.usleep(sleepTime500)
      --entering championship
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(sleepTime500)
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(11500000) -- sleep because loading Cup 
      hs.eventtap.keyStroke({}, "return", rpAppObj) --confirm to menu Start / Settings / Ranking
      hs.timer.usleep(sleepTime1000)
  end
  
  function MenuEntry_PanAmerica_StartRace()
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(sleepTime1000)
  end
  
  function RaceTime_PanAmerica()
      local offsetForStart=18500000
      local offsetForStart2=10000
  
      hs.eventtap.keyStroke({}, "return", rpAppObj) --TEMPORARY
      hs.eventtap.keyStroke({}, "return", rpAppObj) --start Race
      hs.timer.usleep(offsetForStart)
      hs.timer.usleep(offsetForStart2)
  
      local startingFirstRight = 500000
  
      hs.eventtap.event.newKeyEvent("up", true):post(rpAppObj)
      hs.eventtap.event.newKeyEvent("down", true):post(rpAppObj)
      hs.eventtap.keyStroke({}, "right", startingFirstRight, rpAppObj)
  
      time = hs.timer.seconds('00:04:15') --add 10sec offset after finish, so if you finish with 4:00 set 4:10
  
      counter = 0
      repeat
        counter = counter + 1
        log.i(counter)
        TurnRight()
      until counter == time
  
      hs.eventtap.event.newKeyEvent("up", false):post(rpAppObj)
      hs.eventtap.event.newKeyEvent("up", false):post(rpAppObj)
      hs.eventtap.event.newKeyEvent("up", false):post(rpAppObj)
      hs.eventtap.event.newKeyEvent("down", false):post(rpAppObj)
      hs.eventtap.event.newKeyEvent("down", false):post(rpAppObj)
      hs.eventtap.event.newKeyEvent("down", false):post(rpAppObj)
      hs.eventtap.keyStroke({}, "up", rpAppObj)
      hs.eventtap.keyStroke({}, "up", rpAppObj)
      hs.eventtap.keyStroke({}, "up", rpAppObj)
      hs.eventtap.keyStroke({}, "up", rpAppObj)
      local offsetAfterFinish=8000000 -- 8 second
      hs.timer.usleep(offsetAfterFinish)
  end
  
  function TurnRight()
      local OffsetForTurnRight 	= 220000 -- all need to be 1000000 = 1second
      local SleepBetween			= 780000 -- previous + this
      hs.eventtap.keyStroke({}, "right", offsetForRight, rpAppObj)
      hs.timer.usleep(SleepBetween)
  end
  
  
  function FinishExitToMenu_PanAmerica()
      local sleepTime500 =700000
      local sleepTime1000=1000000 -- 1000 msec
      local sleepTime3000=3000000 -- 3 sec
      local sleepTime1500=1500000
      local offsetAfterFinish=1000000 -- 1 second = 1000000
      hs.timer.usleep(offsetAfterFinish)
      
      hs.eventtap.keyStroke({}, "return", rpAppObj) -- result board 1
      hs.timer.usleep(sleepTime1000)
      hs.eventtap.keyStroke({}, "return", rpAppObj) -- cup
      hs.timer.usleep(sleepTime1000)
      hs.eventtap.keyStroke({}, "return", rpAppObj) --ladderboard 1st page
      hs.timer.usleep(sleepTime1000)
      hs.eventtap.keyStroke({}, "return", rpAppObj) --ladderboard 2nd page
      hs.timer.usleep(sleepTime1000)
      hs.eventtap.keyStroke({}, "return", rpAppObj) --winprice
      hs.timer.usleep(sleepTime1000)
      hs.eventtap.keyStroke({}, "return", rpAppObj) --km done
      hs.timer.usleep(sleepTime1000)
      hs.eventtap.keyStroke({}, "return", rpAppObj) --next page
      hs.timer.usleep(sleepTime3000) --wait till exit replay
      hs.eventtap.keyStroke({}, "escape", rpAppObj) --exit replay
      hs.timer.usleep(sleepTime1000)
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(sleepTime3000)
      hs.eventtap.keyStroke({}, "right", rpAppObj) --next race
      hs.eventtap.keyStroke({}, "right", rpAppObj) --next race
      hs.eventtap.keyStroke({}, "right", rpAppObj) --next race
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(12000000) --loading next map
      hs.eventtap.keyStroke({}, "return", rpAppObj) --continue
      hs.timer.usleep(sleepTime1500)
      hs.eventtap.keyStroke({}, "escape", rpAppObj) --exit cup
      hs.eventtap.keyStroke({}, "escape", rpAppObj) --exit cup
      hs.timer.usleep(sleepTime1500)
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(sleepTime1000)
      hs.eventtap.keyStroke({}, "return", rpAppObj)
      hs.timer.usleep(9500000)
  
  end
  
  
  function RemotePlayWindow()
      local sleepTime=1000000 -- 1sec
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "return") -- Menu of Race when u see reward 15k
      hs.timer.usleep(2500000)
      hs.eventtap.keyStroke({}, "return") -- Wez udzial
      hs.timer.usleep(6500000) -- loading track
      hs.eventtap.keyStroke({}, "return") -- press X / next
      hs.timer.usleep(2500000)
      hs.eventtap.keyStroke({}, "return") -- Start race
  end
  
  
  function RaceFinish()
      hs.application.launchOrFocus("RemotePlay")
      local sleepTime=2500000 -- 2sec
      hs.eventtap.keyStroke({}, "return")
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "return")
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "return")
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "return")
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "return")
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "return")
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "escape") --exit replay
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "return")
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "escape") -- result table
      hs.timer.usleep(sleepTime)
      hs.eventtap.keyStroke({}, "return")
      hs.timer.usleep(9000000) -- wait till exit to menu
  end