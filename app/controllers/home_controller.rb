class HomeController < ApplicationController
  
  def index
        
        @api = StockQuote::Stock.new(api_key: 'pk_51ca322c84af4737b6f81261e456a66d')

        if params[:ticker] == ""
            @nothing = "Hey! You forgot To Enter A Symbol"
        elsif  
              if params[:ticker]
                begin
                @stock_logo = StockQuote::Stock.logo(params[:ticker])
                @stock = StockQuote::Stock.quote(params[:ticker])
                rescue StandardError
                  @error = "Hey! That Stock Symbol does not Exist. Please try again."
                end

              end
        end
    
  end

  def about
  end
  
end
