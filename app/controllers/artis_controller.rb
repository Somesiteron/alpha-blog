class ArtisController < ApplicationController

  def new
    @arti = Arti.new
  end
  def create
    #render plain: params[:arti].inspect
    @arti = Arti.new(article_params)
    @arti.save
  end

  private
    def article_params
      params.require(:arti).permit(:title, :descripion)
    end


end 