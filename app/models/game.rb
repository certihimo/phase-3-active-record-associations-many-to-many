class Game < ActiveRecord::Base
  has_many :reviews
  has_many :userd, thruough: :reviews
end
