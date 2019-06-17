class AddLikesCounterCacheToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :likes_count, :integer, default: 0, null: false
  end
end
