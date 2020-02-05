class RenameMicroPostsToMicroposts < ActiveRecord::Migration[5.1]
  def change
    rename_table :micro_posts, :microposts
  end
end
