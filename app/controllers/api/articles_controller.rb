class Api::ArticlesController < ApplicationController

  def index
    @article = Article.all

    respond_to do |format|
      format.json {render json: @article}
    end
  end
end
