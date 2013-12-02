class CreateNewsletters < ActiveRecord::Migration
  def change
    create_table :newsletters do |t|
      t.name :string
      t.date :date

      t.timestamps
    end
  end
end
