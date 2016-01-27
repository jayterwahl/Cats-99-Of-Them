class CatRentalRequest < ActiveRecord::Base
  validates :status, inclusion: ["PENDING", "APPROVED", "DENIED"]

  belongs_to :cat
end
