class AddNotesToProjectTags < ActiveRecord::Migration
  def change
    add_column :project_tags, :notes, :string
  end
end
