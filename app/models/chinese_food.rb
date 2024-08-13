class ChineseFood < ActiveRecord::Base
  has_many :foods, as: :foodable
end
