class HomeController < ApplicationController
  require_relative 'articles_controller'
  def index
    @articles = Article.all
  end
end
