class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end

  def index 
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def edit 
    @article = Article.find(params[:id])
  end

  def create 
    @article = Article.new(params.require(:articles).permit(:title, :body))
    if @article.save 
      flash[:notice] = "Article was created sucessfully"
      redirect_to article_path(@article)
    else
      render 'new'
    end
  end

  def update 
    @article = Article.find(params[:id])
    if @article.update(params.require(:article).permit(:title, :body))  
      flash[:notice] = "Article was updated successfully"
      redirect_to article_path(@article)
    else
      render 'edit'
    end
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy 
    flash[:notice] = "Article was deleted successfully"
    redirect_to articles_path
  end
  
end