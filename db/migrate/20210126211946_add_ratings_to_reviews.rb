class AddRatingsToReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :review_rating, :integer
  end
end
