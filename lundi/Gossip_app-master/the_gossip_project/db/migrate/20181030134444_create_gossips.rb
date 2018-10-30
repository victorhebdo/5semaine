class CreateGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :gossips do |t|
      t.string :content, :limit => 3000
      t.string :autho

      t.timestamps
    end
  end
end
