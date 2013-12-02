class RemoveFileColumnToNewsletters < ActiveRecord::Migration
  def change
    remove_column :newsletters, :file, :string
  end
end
