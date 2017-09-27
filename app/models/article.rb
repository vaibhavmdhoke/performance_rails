class Article < ApplicationRecord
  searchable do
    text :description
  end
end
