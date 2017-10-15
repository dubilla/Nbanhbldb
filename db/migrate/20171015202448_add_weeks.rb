class AddWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.string :name
      t.datetime :starts_at
      t.datetime :ends_at

      t.timestamps null: false
    end
  end
end
