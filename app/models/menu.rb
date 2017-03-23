class Menu < ActiveRecord::Base
    belongs_to :special_offer
    
    #accepts_nested_attributes_for :special_offers, allow_destroy: true
end
