class CreateEventslists < ActiveRecord::Migration[6.0]
  def change
    create_table :eventslists do |t|

      t.timestamps
    end
  end
end
