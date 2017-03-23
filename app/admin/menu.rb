ActiveAdmin.register Menu do

belongs_to :special_offer, optional: true
#navigation_menu :special_offer


permit_params :name, :price


form do |f|
    f.input :name
    f.input :price
    
    f.actions
end
 
end
