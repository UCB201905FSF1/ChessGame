class Game < ApplicationRecord
   has_many :messages
   has_many :pieces

end
