require 'pry'

def game_hash
  {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: {
        
      },
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turqoise", "Purple"],
      players: {
        
      },
    },
    
  } #this closes the method
end






=begin
1. Build a nested data structure from text and data stored in tables

**1. Implement method, game_hash - no others
**2. Top level has two keys, :home and :away
**3. The values of these are also hashes - :team_name, :colors, :players
**4. :team_name points to a STRING of the team name 
**5. :colors points to an ARRAY of strings that are the team colors 
6. :players points to an AoH
7. Each hash in the array should contain players stats (player_name, number, shoe, points, rebounds, assists, steals, blocks, slam_dunks) - which are KEYS, pointing to their respective values.



BROOKLYN NETS - black and white
CHARLOTTE HORNETS - turqoise and purple
=end

=begin 
def game_hash
  {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: {
        
      }
    } #this closes home hash
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turqoise", "Purple"],
      players: {
        
      }
    } #this closes the away hash 
  } #this closes the method
end
=end