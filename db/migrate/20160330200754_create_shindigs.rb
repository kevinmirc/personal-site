class CreateShindigs < ActiveRecord::Migration
  def change
    create_table :shindigs do |t|
      t.belongs_to :project, index: true, foreign_key: true
      t.string :key_point

      t.timestamps null: false
    end
  end
end
