Config = {}

Config.Copsneeded = 0

Config.Item = "gruppecard" -- item needed to start robbing

Config.Items = { -- Reward items
	"goldbar",
}

Config.Timer = 100 -- how long you want to rob for (progressbar / payout time)

Config.Timeout = 300 -- Timeout before robbing another truck (5 Min Seconds)

Config.BlipTimer = 30 -- Blip timer  until removed (5 min in seconds)

--Config.msgs = {
--	openingDoor = "You are opening the door",
--	takingCash = "Taking Cash/Items",
--	keyRob = "~r~[E]~w~ To Rob",
--	truckEmpty = "'This truck appears to be empty (already hit)'",
--	hackFailed = "You failed to hack you need to wait 30 seconds",
--	hitAgain = "you can now hit the truck again",
--	robInProgress = "Robbery In Progress | Money Truck",
--	notEnoughtPolice = "Not Enough Police",
--	notRightTool = "You dont have the right tools for this",
--	robbingAlert = "Someone is robbing moneytruck",
--	robbingAlertWithStreet = "Robbery In Progress : Security Truck",
--}
--Version Fr
Config.msgs = {
	openingDoor = "Tu ouvres la porte",
	takingCash = "Prendre l'argent / les objets",
	keyRob = "Appuyez sur ~r~[E]~w~ pour voler",
	truckEmpty = "'Ce camion semble être vide (déjà braqué)",
	hackFailed = "Vous n'avez pas réussi à pirater, vous devez attendre 30 secondes",
	hitAgain = "vous pouvez maintenant attaquer à nouveau le camion",
	robInProgress = "Vol en cours | Camion Blindé",
	notEnoughtPolice = "Pas assez de policiers",
	notRightTool = "Vous n'avez pas les bons outils pour cela",
	robbingAlert = "Quelqu'un vole un Camion blindé",
	robbingAlertWithStreet = "Vol en cours : Camion de sécurité",
}