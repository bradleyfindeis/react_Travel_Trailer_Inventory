class Item < ApplicationRecord
  belongs_to:location, dependent: destroy
end
