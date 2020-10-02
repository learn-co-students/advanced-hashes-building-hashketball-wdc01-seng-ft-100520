def game_hash()
  result = {}
  result[:home] = {}

  result[:home][:team_name] = "Brooklyn Nets"
  result[:home][:colors]    = [ "Black", "White" ]

  players = []

  player = {}
  player[:player_name]  = "Alan Anderson"
  player[:number]     = 0     
  player[:shoe]       = 16      
  player[:points]     = 22      
  player[:rebounds]     = 12      
  player[:assists]    = 12      
  player[:steals]     = 3     
  player[:blocks]     = 1     
  player[:slam_dunks]   = 1     
  players.push(player)

  player = {}
  player[:player_name]  = "Reggie Evans"
  player[:number]     = 30      
  player[:shoe]       = 14      
  player[:points]     = 12      
  player[:rebounds]     = 12      
  player[:assists]    = 12      
  player[:steals]     = 12      
  player[:blocks]     = 12      
  player[:slam_dunks]   = 7     
  players.push(player)

  player = {}
  player[:player_name]  = "Brook Lopez"
  player[:number]     = 11
  player[:shoe]       = 17
  player[:points]     = 17
  player[:rebounds]     = 19
  player[:assists]    = 10
  player[:steals]     = 3
  player[:blocks]     = 1
  player[:slam_dunks]   = 15
  players.push(player)

  player = {}
  player[:player_name]  = "Mason Plumlee"
  player[:number]     = 1
  player[:shoe]       = 19
  player[:points]     = 26
  player[:rebounds]     = 11
  player[:assists]    = 6
  player[:steals]     = 3
  player[:blocks]     = 8
  player[:slam_dunks]   = 5
  players.push(player)

  player = {}
  player[:player_name]= "Jason Terry"
  player[:number]     = 31
  player[:shoe]       = 15
  player[:points]     = 19
  player[:rebounds]   = 2
  player[:assists]    = 2
  player[:steals]     = 4
  player[:blocks]     = 11
  player[:slam_dunks]   = 1
  players.push(player)

  result[:home][:players] = players

  result[:away] = {}
  result[:away][:team_name] = "Charlotte Hornets"
  result[:away][:colors]    = [ "Turquoise", "Purple" ]

  players = []

  player = {}
  player[:player_name]= "Jeff Adrien"
  player[:number]     = 4
  player[:shoe]       = 18
  player[:points]     = 10
  player[:rebounds]   = 1    
  player[:assists]    = 1
  player[:steals]     = 2
  player[:blocks]     = 7
  player[:slam_dunks] = 2
  players.push(player)

  player = {}
  player[:player_name]= "Bismack Biyombo"
  player[:number]     = 0
  player[:shoe]       = 16
  player[:points]     = 12
  player[:rebounds]   = 4
  player[:assists]    = 7
  player[:steals]     = 22
  player[:blocks]     = 15
  player[:slam_dunks] = 10
  players.push(player)

  player = {}
  player[:player_name]= "DeSagna Diop"
  player[:number]     = 2
  player[:shoe]       = 14
  player[:points]     = 24
  player[:rebounds]   = 12
  player[:assists]    = 12
  player[:steals]     = 4
  player[:blocks]     = 5
  player[:slam_dunks] = 5
  players.push(player)

  player = {}
  player[:player_name]= "Ben Gordon"
  player[:number]     = 8
  player[:shoe]       = 15
  player[:points]     = 33
  player[:rebounds]   = 3
  player[:assists]    = 2
  player[:steals]     = 1
  player[:blocks]     = 1
  player[:slam_dunks] = 0
  players.push(player)

  player = {}
  player[:player_name]= "Kemba Walker"
  player[:number]     = 33
  player[:shoe]       = 15
  player[:points]     = 6
  player[:rebounds]   = 12
  player[:assists]    = 12
  player[:steals]     = 7
  player[:blocks]     = 5
  player[:slam_dunks] = 12
  players.push(player)

  result[:away][:players] = players
  
  puts result
  result
end