class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :size
      t.string :path

      t.timestamps
    end
  end
end
