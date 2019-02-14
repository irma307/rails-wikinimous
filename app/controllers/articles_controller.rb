class ArticlesController < ApplicationController

  def index
    @article = Article.new
  end

  def show
    @article = Article.find()
  end

  def new

  end

  def create
  end

  def edit
    @article = Article.find(params[:article])
  end

  def update
    @article = Article.find(params[:article])
  end

  def destroy
    @article = Article.find(params[:article])
    @article.destroy
  end

end

