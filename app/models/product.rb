class Product < ApplicationRecord
  belongs_to :categories
  belongs_to :suppliers
end
