class AddNumberofCarToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :cars_count, :integer, default: 0
  end
end
