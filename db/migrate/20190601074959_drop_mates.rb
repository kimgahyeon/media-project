class DropMates < ActiveRecord::Migration[5.2]
  def change
    drop_table :mates
  end
end
