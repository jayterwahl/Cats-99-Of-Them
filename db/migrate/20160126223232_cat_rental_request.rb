class CatRentalRequest < ActiveRecord::Migration
  def change
    create_table :cat_rental_requests do |t|

      t.string :cat_id, null: false
      t.integer :start_date
      t.string :end_date
      t.string :status, default: "PENDING"

    end

  end
end
