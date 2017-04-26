class BooksController < ApplicationController

  def index
    @books = Book.all
    respond_to do |format|
        format.html
        format.text
        format.csv 
    #     format.json do
    # formatted_data = @books.map do |books|
    #   {
    #     book_title: book.title,
    #     location: book.author,
    #     status: book.already_read
    #   }
    # end
    #
    # render json: formatted_data

    end

  end
end
