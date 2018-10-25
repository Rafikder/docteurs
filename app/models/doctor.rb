class Doctor < ApplicationRecord
   has_many :appointements
   has_many :patient
 end 
