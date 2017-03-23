class SpecialOffer < ActiveRecord::Base
  has_many :menus
  
  accepts_nested_attributes_for :menus, allow_destroy: true

end
