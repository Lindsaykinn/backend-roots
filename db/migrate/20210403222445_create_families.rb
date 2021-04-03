class CreateFamilies < ActiveRecord::Migration[6.1]
  def change
    create_table :families do |t|
      t.string :name
      t.string :image
      t.text :story

      t.timestamps
    end
  end
end
