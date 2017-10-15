class AddMatchups < ActiveRecord::Migration
  def change
    create_table :matchups do |t|
      t.references :week, foreign_key: true, index: true

      t.timestamps null: false
    end
  end
end
