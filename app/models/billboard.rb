class Billboard < ApplicationRecord
  belongs_to :artist
  belongs_to :song
end
