class Cat < ActiveRecord::Base
  validates :name, :picture_url, presence: true

  has_many :cat_rental_requests, dependent: :destroy
end
