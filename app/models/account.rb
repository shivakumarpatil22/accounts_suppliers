class Account < ApplicationRecord
  belongs_to :supplier, optional: true
  delegate :name, :to => :supplier, :allow_nil => true, :prefix => true
end
