class Rating < ApplicationRecord
  belongs_to :sale_rep
  has_one    :comment
end
