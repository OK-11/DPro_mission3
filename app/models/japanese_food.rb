class JapaneseFood < ActiveRecord::Base
  has_many :foods, as: :foodable
end
