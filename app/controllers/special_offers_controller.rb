class SpecialOffersController < InheritedResources::Base

  private

    def special_offer_params
      params.require(:special_offer).permit(:name, :price, :menu_id)
    end
end

