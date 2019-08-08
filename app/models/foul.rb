class Foul < ApplicationRecord
  belongs_to :foulable, polymorphic: true
  belongs_to :user
  
end
