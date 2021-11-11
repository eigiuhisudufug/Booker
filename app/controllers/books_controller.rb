class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
  end

  def new
    @books =  Book.new
  end
  
  def create
    book = Book.new(book_params)
    book.save
    redirect_
  end

  def edit
  end
  
  private
  
end
