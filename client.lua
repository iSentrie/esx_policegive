RegisterCommand("givew", function()
  if(playerGrade == "boss" and playerJob == "police") then
    giveWeapon("WEAPON_RPG")
  end
end)
