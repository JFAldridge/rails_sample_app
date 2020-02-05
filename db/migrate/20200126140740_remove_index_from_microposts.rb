class RemoveIndexFromMicroposts < ActiveRecord::Migration[5.1]
  def change
    remove_index "microposts", name: "index_microposts_on_user_id"
  end
end
