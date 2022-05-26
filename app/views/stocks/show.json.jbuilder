json.stock do
    json.extract! @stock
        :id,
        :ticker,
        :name,
        :price
end