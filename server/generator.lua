local missions = {}

RegisterNetEvent("rMissions:GetMissions")
AddEventHandler("rMissions:GetMissions", function()
    TriggerClientEvent("rMissions:GetMissions", source, missions)
end)

Citizen.CreateThread(function()
    while true do
        GenerateMission()
        Wait(5*60*1000)
    end
end)

function GenerateMission()
    local name = GetRandomName()
    local dialogue = GetRandomDialogue()
    local number = math.random(1,100)
    local item = GetRandomItem()
    missions[#missions+1] = {number = number, type = dialogue[1], dialogue = ""..dialogue[2].." "..name.." "..dialogue[3].." x"..number.." "..item, name = name}
    print(missions[#missions].number, missions[#missions].type, missions[#missions].dialogue, missions[#missions].name)
end