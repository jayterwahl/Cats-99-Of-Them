class RemoveColumns < ActiveRecord::Migration
  def change

    remove_column :cat_rental_requests, :start_date
    remove_column :cat_rental_requests, :end_date


  end
end
