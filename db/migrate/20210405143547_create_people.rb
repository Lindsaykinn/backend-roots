class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :first_name
      t.datetime :dob
      t.belongs_to :family, null: false, foreign_key: true

      t.timestamps
    end
  end
end
