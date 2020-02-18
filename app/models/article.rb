
class Article < ApplicationRecord

  # relationships
  belongs_to :category

  # scopes
  scope :active, -> { where(active: true) }
  scope :alphabetical, -> { order('title') }

end
