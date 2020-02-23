class AddDoneToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :done, :boolean
  end
end
