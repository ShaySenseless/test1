class CreateMitarbeiters < ActiveRecord::Migration
  def change
    create_table :mitarbeiters do |t|
      t.integer :pesonalnummer
      t.string :vorname
      t.string :nachname
      t.string :handy
      t.string :festnetz
      t.string :az_monat
      t.string :az_konto

      t.timestamps null: false
    end
  end
end
