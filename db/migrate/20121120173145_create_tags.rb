class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.references :activity

      t.timestamps
    end
    add_index :tags, :activity_id
  end
end
