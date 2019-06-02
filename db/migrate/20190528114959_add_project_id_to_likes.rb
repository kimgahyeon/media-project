class AddProjectIdToLikes < ActiveRecord::Migration[5.2]
  def change
    add_column :likes, :project_id, :integer

  end
end
