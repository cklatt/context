class People < ActiveRecord::Base
  belongs_to :user
  has_many :addresses
end
