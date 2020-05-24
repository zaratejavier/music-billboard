class Artist < ApplicationRecord
  has_many :billboards, dependent: :destroy
  has_many :songs, through: :billboards

  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end
