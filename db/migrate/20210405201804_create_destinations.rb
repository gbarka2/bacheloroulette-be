class CreateDestinations < ActiveRecord::Migration[6.1]
  def change
    create_table :destinations do |t|
      t.string :destination
      t.text :pros, array: true, default: []
      t.text :cons, array: true, default: []
      t.text :images, array: true, default: []
      t.text :weather, array: true, default: []
      t.string :song
    end
  end
end
