class AddKindToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :kind, :enum
  end
end
