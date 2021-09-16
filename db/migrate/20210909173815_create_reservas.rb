class CreateReservas < ActiveRecord::Migration[6.1]
  def change
    create_table :reservas do |t|
      t.references :Lab, null: false, foreign_key: true
      t.string :name
      t.date :data
      t.time :hora

      t.timestamps
    end
  end
end
