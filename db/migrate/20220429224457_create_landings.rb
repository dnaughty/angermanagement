class CreateLandings < ActiveRecord::Migration[6.0]
  def change
    create_table :landings do |t|
      t.string :name

      t.timestamps
    end
  end
end
