class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.string :category
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
