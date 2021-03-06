class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :date
      t.string :description
      t.integer :host_id
      t.string :location

      t.timestamps
    end
  end
end
