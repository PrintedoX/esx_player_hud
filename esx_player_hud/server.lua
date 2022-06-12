Citizen.CreateThread(function()
	while true do
		TriggerClientEvent('ui:update', -1, GetNumPlayerIndices())
		Citizen.Wait(2500)
	end
end)