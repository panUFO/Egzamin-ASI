class CreateChamps < ActiveRecord::Migration[5.0]
  def change
    create_table :champs do |t|
      t.string :name
      t.string :price
      t.references :type, foreign_key: true

      t.timestamps
    end
  end
end
