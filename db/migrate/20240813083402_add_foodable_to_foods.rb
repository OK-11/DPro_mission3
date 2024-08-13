class AddFoodableToFoods < ActiveRecord::Migration[6.1]
  def change
    add_reference :foods, :foodable, polymorphic: true, null: false
  end
end
