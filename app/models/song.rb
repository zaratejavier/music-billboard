class Song < ApplicationRecord
  has_many :billboards
  has_many :artists, through: :billboards
end
