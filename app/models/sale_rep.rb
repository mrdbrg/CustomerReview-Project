class SaleRep < ApplicationRecord
  has_many  :ratings
  has_many  :comments
end
