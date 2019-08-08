class Fallacy < ApplicationRecord
  has_many :fouls
  has_many :users, through: :fouls
end
