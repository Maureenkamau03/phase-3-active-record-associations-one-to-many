class Game < ActiveRecord::Base
  # writing the method manually woud be:-
    # def reviews
    #     Review.where(game_id: self.id)
    # end
  has_many :reviews
end
