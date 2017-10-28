class Tome < ApplicationRecord
  validates :title, presence: true
  validates :contents, presence: true
end
