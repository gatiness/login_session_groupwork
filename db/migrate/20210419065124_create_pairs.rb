class CreatePairs < ActiveRecord::Migration[5.2]
  def change
    create_table :pairs do |t|
      t.text :title
      t.text :content
    
      t.timestamps
    end
  end
end
