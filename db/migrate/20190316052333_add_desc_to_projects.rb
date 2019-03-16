class AddDescToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :desc, :string
  end
end
