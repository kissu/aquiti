class AddFeaturedAtToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :featured_at, :date
  end
end
