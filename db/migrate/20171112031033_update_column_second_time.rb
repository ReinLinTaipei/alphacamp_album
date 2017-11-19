class UpdateColumnSecondTime < ActiveRecord::Migration[5.1]
  def change
    rename_column :photos, :date1, :date
    remove_column :photos, :haha
  end
end
