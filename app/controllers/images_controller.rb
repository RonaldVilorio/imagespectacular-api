class ImagesController < ApplicationController
    def index
        @images = Image.all
        render :json => @images
    end
    def create
        @image = Image.new(image_params)
        if @image.save
            render :json => @image
        else
            render :json => {status: "error", code: 4000, error_message: "Image did not save"}
        end
    end

    def update

    end
    private
    def image_params
        params.require(:image).permit(:category, :likes, :description,:url, :owner)
    end
    

end
