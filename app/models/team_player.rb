class TeamPlayer < ActiveRecord::Base
  belongs_to :team
  belongs_to :player
  # attr_accessible :title, :body
end