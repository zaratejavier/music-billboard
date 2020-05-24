class Song < ApplicationRecord
  has_many :billboards, dependent: :destroy
  has_many :artists, through: :billboards
end
