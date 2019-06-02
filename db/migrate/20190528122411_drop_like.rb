class DropLike < ActiveRecord::Migration[5.2]
  def change
    drop_table: like
  end
end
