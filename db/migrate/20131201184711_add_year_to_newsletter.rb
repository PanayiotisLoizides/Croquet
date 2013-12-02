class AddYearToNewsletter < ActiveRecord::Migration
  def change
    add_column :newsletters, :year, :date
  end
end
