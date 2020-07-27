class BooksController < ApplicationController
  
  def create
    @book = Book.new(book_params)
    @book.user_id = current_user.id
  end

  def index
    @books = Book.all
    @book = Book.new
  end

  def show

  end

  def edit
  	
  end

  def destroy
  	
  end

  def update
  	
  end

  def top
    
  end

  def new
    
  end
end