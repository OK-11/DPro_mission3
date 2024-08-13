class AddColumnToChineseFoods < ActiveRecord::Migration[6.1]
  def change
    add_column :chinese_foods, :foodtype, :string
  end
end
