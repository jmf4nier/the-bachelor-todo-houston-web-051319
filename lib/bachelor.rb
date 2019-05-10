def get_first_name_of_season_winner(hash, season)
   winner_name = []

   hash.each do |hash_season,contestants|
     if hash_season == :"#{season}"

     contestants.each do |contestant|
       #binding.pry
       if  contestant[:status].downcase == "winner"


         winner_name = contestant[:name].split
         #binding.pry
       end

     end
   end

   end
   #binding.pry
   return winner_name[0]
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
