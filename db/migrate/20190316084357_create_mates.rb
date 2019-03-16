class CreateMates < ActiveRecord::Migration[5.2]
  def change
    create_table :mates do |t|
      t.string :name
      t.string :category
      t.string :detail
      t.string :phone
      t.string :email
      t.string :location
      t.string :age
      t.string :reputation

      t.timestamps
    end
  end
end
