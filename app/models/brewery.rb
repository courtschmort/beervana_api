class Brewery < ApplicationRecord

  validates :name, presence: true

  scope :search, -> (search_parameter) { where("name like ?", "%#{search_parameter}%") }
  
end
