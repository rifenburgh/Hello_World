class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
