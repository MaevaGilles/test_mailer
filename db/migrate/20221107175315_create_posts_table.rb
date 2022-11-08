class CreatePostsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :posts_tables do |t|

      t.timestamps
    end
  end
end
