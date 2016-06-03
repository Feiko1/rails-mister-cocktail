class Cocktail < ActiveRecord::Base
  has_many :doses
  has_many :ingredients, through: :doses, dependent: :destroy
  validates :name, uniqueness: true
  validates :name, presence: true
end
