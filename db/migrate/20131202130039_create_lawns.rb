class CreateLawns < ActiveRecord::Migration
  def change
    create_table :lawns do |t|
      t.integer :lawn_id
      t.string :title
      t.boolean :availability

      t.timestamps
    end
  end
end
