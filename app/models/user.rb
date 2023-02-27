class User < ActiveRecord::Base
   
    has_many :reviews
    has_to :games, through: :reviews
end
