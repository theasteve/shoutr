class CreateFollowingRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :following_relationships do |t|
      t.integer :follower_id, foreign_key: true, null: false
      t.integer :followed_user_id, foreign_key: true, null: false

      t.timestamps
    end
  end
end
