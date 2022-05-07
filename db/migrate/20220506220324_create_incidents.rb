class CreateIncidents < ActiveRecord::Migration[6.0]
  def change
    create_table :incidents do |t|
      t.string :kind
      t.string :moodprev
      t.string :location
      t.string :specloc

      t.timestamps
    end
  end
end
