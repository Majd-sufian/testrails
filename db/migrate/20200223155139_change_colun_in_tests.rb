class ChangeColunInTests < ActiveRecord::Migration[5.2]
  def change
    change_column :tests, :done, :string
  end
end
