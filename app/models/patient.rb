class Patient < ApplicationRecord
  has_many :appointements
  has_many :doctor
end
