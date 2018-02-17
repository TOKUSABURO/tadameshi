class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.string :district
      t.text :help
      t.text :selfintroduction
      t.text :tadameshi
      t.datetime :deadline

      t.timestamps null: false
    end
  end
end
