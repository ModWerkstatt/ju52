local soundsetutil = require "soundsetutil"

function data()

local data = soundsetutil.makeSoundSet()

		
soundsetutil.addTrackParam01(data, "vehicle/aircraft_ju52/engine.wav", 25.0,
		{ 
		{ 0.0, 0.9 }, 
		{ 0.5, 0.9 }, 
		{ 1.0, 1.3 } },
		
		{ 
		{ 0.3, 0.7 }, 
		{ 0.6, 0.9 }, 
		{ 1.0, 1.0 } }, "power01")


soundsetutil.addEvent(data, "land", { "vehicle/aircraft_prop_modern/_aircraft_prop_mod_land.wav" }, 25.0)

return data

end