json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :series, :num_pages, :isbn, :genre
  json.url book_url(book, format: :json)
end
