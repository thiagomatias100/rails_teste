class CreateLabs < ActiveRecord::Migration[6.1]
  def change
    create_table :labs do |t|
      t.string :name
      t.string :responssavel

      t.timestamps
    end
  end
end
