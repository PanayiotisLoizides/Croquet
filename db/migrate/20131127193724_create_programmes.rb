class CreateProgrammes < ActiveRecord::Migration
  def change
    create_table :programmes do |t|
      t.string :title
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
