json.extract! book, :id, :name, :Author, :created_at, :updated_at
json.url book_url(book, format: :json)
