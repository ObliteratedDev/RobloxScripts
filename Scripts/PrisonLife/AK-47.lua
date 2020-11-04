local AK47 = {"AK-47"}
  for i, v in pairs(game.Workspace["Prison_ITEMS"].giver:GetChildren()) do
  for j, k in pairs(AK47) do
  if v.Name == k then
  v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
  end
  end
  end
