class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :todo
      t.boolean :completed, :default => false
      t.timestamps
    end
  end
end
