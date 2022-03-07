# tz-lock
NoPixel inspired Lockpick Minigame

Pre-view:

https://user-images.githubusercontent.com/89445989/156978218-c8cca66d-459f-44ad-9ebb-d2497b62f57b.mp4


If you need help!

If you need help to change time or circles find this

function StartLockPickCircle(circles, seconds, callback)
    Result = nil
	print(circles, "This be the lock")
    NUI_status = true
    SendNUIMessage({
        action = 'start',
        value = 3, THIS IS HOW MUCH CIRCLES DO YOU WANT NEED TO PASS
		    time = 5,  THIS IS AN EXAMPLE OF TIME, IF YOU WANT IT TO MOVE FASTER, MAKE IT LESS, IF YOU WANT IT TO MOVE SLOWER
    })
    while NUI_status do
        Wait(5)
        SetNuiFocus(NUI_status, false)
    end
    Wait(100)
    SetNuiFocus(false, false)
    lockpickCallback = callback
    return Result
end
