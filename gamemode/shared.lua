GM.Name 	= "Spy Hunt"
GM.Author 	= "Peleplax"
// credits to Mechanical Mind, Minty Fresh, Waddlesworth for setting the base with the gamemode Murder
// credits to Code Blue for his tutorials on youtube, check them out!  https://www.youtube.com/channel/UCFpuE-Qjn4EWqX-VJ_l7pbw
GM.Email 	= ""
GM.Website 	= ""
GM.Version = "1"

function GM:SetupTeams()
	team.SetUp(1, translate.teamSpectators, Color(150, 150, 150))
	team.SetUp(2, translate.teamPlayers, Color(26, 120, 245))
end
GM:SetupTeams()

GM.Round = {
	NotEnoughPlayers = 0, // not enough players
	Playing = 1,  // playing
	RoundEnd = 2, // 2 round ended, about to restart
	MapSwitch = 4, // 4 waiting for map switch
	RoundStarting = 5 // 5 waiting to start new round after enough players
}