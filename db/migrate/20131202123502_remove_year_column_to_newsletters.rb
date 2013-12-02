class RemoveYearColumnToNewsletters < ActiveRecord::Migration
  def change
    remove_column :newsletters, :year, :date
  end
end
