class Order < ApplicationRecord
   PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order" ]
   validates :name, :address, :email, presence: true
end
