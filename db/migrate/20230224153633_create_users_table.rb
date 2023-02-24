class CreateUsersTable < ActiveRecord::Migration[7.0]
  def change
    create_table :users_tables do |t|
      t.string :name
      t.text :photo
      t.text :bio
      t.integer :posts_counter
      t.datetime :CreatedAt
      t.datetime :UpdatedAt
      t.timestamps
    end
  end
end
