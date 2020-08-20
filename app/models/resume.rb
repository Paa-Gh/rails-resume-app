class Resume < ApplicationRecord
  has_one_attached :attachment
  validates :name, presence: true # Make sure the owner's name is present.
end
