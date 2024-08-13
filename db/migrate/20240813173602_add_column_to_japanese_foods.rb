class AddColumnToJapaneseFoods < ActiveRecord::Migration[6.1]
  def change
    add_column :japanese_foods, :foodtype, :string
  end
end
