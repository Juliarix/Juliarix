class AddRestaurantToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :references, :restaurant
  end
end
