class CatUrlString < ActiveRecord::Migration
  def change

    add_column :cats, :picture_url, :string
  end
end
