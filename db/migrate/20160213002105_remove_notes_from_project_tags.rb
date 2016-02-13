class RemoveNotesFromProjectTags < ActiveRecord::Migration
  def change
    remove_column :project_tags, :notes, :string
  end
end
