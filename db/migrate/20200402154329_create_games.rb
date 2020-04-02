class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :Xis
      t.string :Ois
      t.boolean :over
      t.string :turn

      t.timestamps
    end
  end
end
