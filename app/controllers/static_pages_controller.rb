class StaticPagesController < ApplicationController

  def home
    flickr = Flickr.new

    @photos = if params[:query][:user_id].blank?
                flickr.photos.getRecent
              else
                flickr.photos.search(user_id: params[:query][:user_id])
              end
  rescue StandardError => e
    flash[:alert] = "#{e.class}: #{e.message}. Try Again."
  end
end
