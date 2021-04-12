class CreateFamilies < ActiveRecord::Migration[6.1]
  def change
    create_table :families do |t|
      t.string :surname
      t.text :story
      t.string :country
      t.string :person
      t.date :dob


      t.timestamps
    end
  end
end
