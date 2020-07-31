class AddLongitudeToTodos < ActiveRecord::Migration[6.0]
  def change
    add_column :todos, :longitude, :decimal
  end
end
