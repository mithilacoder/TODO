class Task < ApplicationRecord
  belongs_to :user,  :optional => true
  validates_presence_of :true
end
