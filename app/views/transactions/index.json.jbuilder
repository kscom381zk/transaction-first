json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :person, :item, :details, :when, :state
  json.url transaction_url(transaction, format: :json)
end
