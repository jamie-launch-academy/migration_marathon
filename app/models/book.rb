class Book < ActiveRecord::Base
  has_many :checkouts

  validates :title, presence: true
end
