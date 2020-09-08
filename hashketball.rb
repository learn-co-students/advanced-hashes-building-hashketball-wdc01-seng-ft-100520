# Write your code here!
require 'pry'
def game_hash
  hashketball_info = Hash.new
  stats = Array.new
  hashketball_info = {
    :home => {
      :team_name => {"Brooklyn Nets"},
      :colors => {"Black, White"},
      :players => {
        :player_name => {"Alan Anderson", "Reggie Evans", "Brook Lopez", "Mason Plumlee", "Jason Terry"},
        :number => {},
        :shoe => {},
        :points => {},
        :rebounds => {},
        :assists => {},
        :steals => {},
        :blocks => {},
        :slam_dunks => {}
      }
    },
    :away => {
      :team_name => {},
      :colors => {},
      :players => {
        :player_name => {},
        :number => {},
        :shoe => {},
        :points => {},
        :rebounds => {},
        :assists => {},
        :steals => {},
        :blocks => {},
        :slam_dunks => {}
      }
    }
  }
end