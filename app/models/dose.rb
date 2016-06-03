class Dose < ActiveRecord::Base
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, :ingredient, :cocktail, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient_id }
end
