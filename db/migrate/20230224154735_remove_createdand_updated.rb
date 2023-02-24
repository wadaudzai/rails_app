class RemoveCreatedandUpdated < ActiveRecord::Migration[7.0]
  def change
    remove_column :users_tables, :CreatedAt, :UpdatedAt
  end
end
