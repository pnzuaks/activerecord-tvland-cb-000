class Character < ActiveRecord::Base
  has_many :shows
  has_many :actors, through: :shows
end
