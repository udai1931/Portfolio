class MakeTickerNotNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :stocks, :ticker, false
  end
end
