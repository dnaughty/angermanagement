class CreateJournals < ActiveRecord::Migration[6.0]
  def change
    create_table :journals do |t|
      t.string :title
      t.references :incident, null: false, foreign_key: true

      t.timestamps
    end
  end
end
