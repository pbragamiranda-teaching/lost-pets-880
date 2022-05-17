class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "snake", "racoon", "flamingo"]

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
