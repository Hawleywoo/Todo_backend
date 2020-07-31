class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.boolean :complete
      t.date :due_date
      t.decimal :latitude
      t.decimal :longtitude

      t.timestamps
    end
  end
end
