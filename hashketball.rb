require 'pry'

def game_hash
  {
    home: {
      team_name: "Brookyln Nets",
      colors: ["Black", "White"],
      players: [
        {player_name: "Alan Anderson",
        number: 0,
        shoe: 16,
        points: 22,
        rebounds: 12,
        assists: 12,
        steals: 3,
        blocks: 1,
        slam_dunks: 1},
        
        {player_name: "Reggie Evans",
        number: 30,
        shoe: 14,
        points: 12,
        rebounds: 12,
        assists: 12,
        steals: 12,
        blocks: 12,
        slam_dunks: 7},
        
        {player_name: "Brook Lopez",
        number: 11,
        shoe: 17,
        points: 17,
        rebounds: 19,
        assists: 10,
        steals: 3,
        blocks: 1,
        slam_dunks: 15},
        
        {player_name: "Mason Plumlee",
        number: 1,
        shoe: 19,
        points: 26,
        rebounds: 11,
        assists: 6,
        steals: 3,
        blocks: 8,
        slam_dunks: 5},
        
        {player_name: "Jason Terry",
        number: 31,
        shoe: 15,
        points: 19,
        rebounds: 2,
        assists: 2,
        steals: 4,
        blocks: 11,
        slam_dunks: 1},
      ]},
      
      away: {
      team_name: "Charlotte Hornets",
      colors: ["Turqoise", "Purple"],
      players: [
        {player_name: "Jeff Adrien",
        number: 4,
        shoe: 18,
        points: 10,
        rebounds: 1,
        assists: 1,
        steals: 2,
        blocks: 7,
        slam_dunks: 2},
        
        {player_name: "Bismack Biyombo",
        number: 0,
        shoe: 16,
        points: 12,
        rebounds: 4,
        assists: 7,
        steals: 22,
        blocks: 15,
        slam_dunks: 10},
        
        {player_name: "DeSagna Diop",
        number: 2,
        shoe: 14,
        points: 24,
        rebounds: 12,
        assists: 12,
        steals: 4,
        blocks: 5,
        slam_dunks: 5},
        
        {player_name: "Ben Gordon",
        number: 8,
        shoe: 15,
        points: 33,
        rebounds: 3,
        assists: 2,
        steals: 1,
        blocks: 1,
        slam_dunks: 0},
        
        {player_name: "Kemba Walker",
        number: 33,
        shoe: 15,
        points: 6,
        rebounds: 12,
        assists: 12,
        steals: 7,
        blocks: 5,
        slam_dunks: 12},
      ],
      },
    } #closes away hash
  end






=begin
1. Build a nested data structure from text and data stored in tables

**1. Implement method, game_hash - no others
**2. Top level has two keys, :home and :away
**3. The values of these are also hashes - :team_name, :colors, :players
**4. :team_name points to a STRING of the team name 
**5. :colors points to an ARRAY of strings that are the team colors 
**. :players points to an AoH
7. Each hash in the array should contain players stats (player_name, number, shoe, points, rebounds, assists, steals, blocks, slam_dunks) - which are KEYS, pointing to their respective values.



BROOKLYN NETS - black and white
CHARLOTTE HORNETS - turqoise and purple
=end