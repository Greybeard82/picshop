class PhotosController < ApplicationController


  def index
    @photos = Photo.all
  end

  def show
    @photo = Photo.find(params[:id])
  end

  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new(article_params)

    if @photo.save
      redirect_to @photo
    else
      render 'new'
    end
  end

  # def edit
  # end

  def update
    @photo = Photo.find(params[:id])

    if @photo.update(photo_params)
      redirect_to @photo
    else
      render 'edit'
    end
  end

  def destroy
  end


  private
  def photo_params
    params.require(:photo).permit(:name, :url, :price)
  end
end
