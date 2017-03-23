ActiveAdmin.register SpecialOffer do

permit_params :name, :price, menu_ids: []
#permit_params menu_ids: []
#tags_attributes: [:id, :name, :price]

show do 
    attributes_table do 
      row :name
      row :price
    end
    
    panel 'Concats ' do
        table_for special_offer.menus do
            column :name
        end
    end
end
form do |f|
    f.input :name
    f.input :price
    
    f.input :menus, :as => :check_boxes
    f.actions
end
end
