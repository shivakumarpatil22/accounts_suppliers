class Account < ApplicationRecord
  belongs_to :supplier, optional: true
end
