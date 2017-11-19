class UpdateColumsn < ActiveRecord::Migration[5.1]
  def change
    rename_column :photos, :date, :date1
    add_column    :photos, :haha, :string
  end
end
