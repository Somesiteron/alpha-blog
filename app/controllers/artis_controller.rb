class ArtisController < ApplicationController

  def new
    @arti = Arti.new
  end
  def create
    
    @arti = Arti.new(article_params)
    if @arti.save
      flash[:notice] = "Article was successfully created"
      redirect_to arti_path(@arti)
    else
      render 'new'
    end
    #redirect_to arti_path(@arti)
  end

  def show

    @arti = Arti.find(params[:id])

  end

  private
    def article_params
      params.require(:arti).permit(:title, :descripion)
    end



end 