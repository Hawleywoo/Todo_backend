class RemoveLongtitudeFromTodos < ActiveRecord::Migration[6.0]
  def change
    remove_column :todos, :longtitude, :decimal
  end
end
