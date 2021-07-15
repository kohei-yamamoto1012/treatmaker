class CreateTreats < ActiveRecord::Migration[5.2]
  def change
    create_table :treats do |t|
      t.string :user, limit: 30, null: false
      t.string :task, limit: 30, nill: false
      t.integer :task_level, null: false
      t.string :name
      t.string :category, limit: 30, null: false

      t.timestamps
    end
  end
end
