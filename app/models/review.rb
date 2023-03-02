class Review < ActiveRecord::Base
    #review belongs to a first game 
        
belong_to :game

  
end
