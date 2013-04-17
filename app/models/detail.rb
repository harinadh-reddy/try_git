class Detail < ActiveRecord::Base
  attr_accessible :address, :name
   validates :address, :name, :presence => true
end
