class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
    	t.string :name
    	t.string :title
    	t.string :alias
    	t.string :image
    	t.belongs_to :house
    end
  end
end
