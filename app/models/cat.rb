class Cat < ActiveRecord::Base
  validates :name, :picture_url, presence: true
end
