class BooksController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def index
    books = Book.all
    render :json => books.to_json()
  end

  def create
    Book.create(book_params)
    books = Book.all
    render :json => books.to_json()
  end

  def show
    book = Book.find(params[:id])
    render :json => book.to_json()
  end

  def update
    book = Book.find(params[:id])
    book.update(book_params)
    render :json => book.to_json
  end

  def destroy
    book = Book.find(params[:id])
    book.destroy
    books = Book.all
    render :json => books.to_json
  end

  def book_params
    params.require(:book).permit(:title, :author, :cover_image, :genre, :language, :difficulty_level, :difficulty_desc, :description)
  end

end
