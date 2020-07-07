class CreateBarbers < ActiveRecord::Migration[6.0]
  def change
    create_table :barbers do |t|
      t.string :name
      t.string :photo
      t.string :instagram
      t.string :booksy

      t.timestamps
    end
  end
end
