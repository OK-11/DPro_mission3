class CreateChineseFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :chinese_foods do |t|

      t.timestamps
    end
  end
end
