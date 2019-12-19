class CreateEventslists < ActiveRecord::Migration[6.0]
  def change
    create_table :eventslists do |t|
      t.string :event_name
      t.string :group_name
      t.string :event_desc
      t.string :event_appeal
      t.integer :building, null: false
      t.integer :floor, null: false
      t.integer :room, null: false

      t.timestamps
    end
  end
end
