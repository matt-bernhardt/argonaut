class ExpandCharacters < ActiveRecord::Migration[7.1]
  def change
    add_column :characters, :age, :integer, null: false, default: 0
    add_column :characters, :alias, :string, null: false, default: ''
    add_column :characters, :height, :integer, null: false, default: 0
    add_column :characters, :biography, :text, null: false, default: ''
  end
end
