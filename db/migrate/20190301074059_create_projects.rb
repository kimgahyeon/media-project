class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :detail
      t.string :condition
      t.string :location
      t.string :time
      t.string :number

      t.timestamps
    end
  end
end
