class AddColumnToItalianFoods < ActiveRecord::Migration[6.1]
  def change
    add_column :italian_foods, :foodtype, :string
  end
end
