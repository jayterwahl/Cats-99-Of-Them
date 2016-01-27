class AddDatesToCatRentals < ActiveRecord::Migration
  def change
    add_column :cat_rental_requests, :start_date, :date
    add_column :cat_rental_requests, :end_date, :date
  end
end
