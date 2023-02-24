class RemoveUpdatedAt < ActiveRecord::Migration[7.0]
  def change
    remove_column :users_tables, :UpdatedAt
  end
end
