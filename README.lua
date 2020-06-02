--If you zoom inside the map and you can see the default black/blank map insert these rows inside 1 of your mod's client.lua!!!
--      <fZoomScale value="450.0" /> <!--  -->  Edit there rows for custom zoom position!

Citizen.CreateThread(function()
	SetMapZoomDataLevel(0, 0.96, 0.9, 0.08, 0.0, 0.0)
	SetMapZoomDataLevel(1, 1.6, 0.9, 0.08, 0.0, 0.0)
	SetMapZoomDataLevel(2, 8.6, 0.9, 0.08, 0.0, 0.0)
	SetMapZoomDataLevel(3, 12.3, 0.9, 0.08, 0.0, 0.0)
	SetMapZoomDataLevel(4, 22.3, 0.9, 0.08, 0.0, 0.0)
end)