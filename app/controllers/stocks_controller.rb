class StocksController < ApplicationController

    before_action :load_stock!, only: [:show]

    def index
        render
    end

    def show

    end

    def create
        stock = Stock.new(stock_params)
        stock.save!
        # save! notification
    end

    private

    def stock_params
        params.require(:stock).permit(:ticker)
    end

    def load_stock!
        @stock = Stock.find_by!(ticker: params[:ticker])
    end

end
