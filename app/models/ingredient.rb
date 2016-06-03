class Ingredient < ActiveRecord::Base
  has_many :doses
  validates :name, presence: true
  validates :name, uniqueness: true
end


  # should not be able to destroy self if has dose children (FAILED - 15)
