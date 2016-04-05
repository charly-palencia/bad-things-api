class QuotesController < ApplicationController
  def random
    render json: Quote.offset(quotes_count).first
  end

  def quotes_count
    rand(Quote.count)
  end
end
