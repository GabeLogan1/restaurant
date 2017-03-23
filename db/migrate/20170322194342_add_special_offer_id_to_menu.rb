class AddSpecialOfferIdToMenu < ActiveRecord::Migration
  def change
    add_column :menus, :special_offer_id, :integer
  end
end
