class MenusController < InheritedResources::Base

  private

    def menu_params
      params.require(:menu).permit(:name, :price)
    end
end

