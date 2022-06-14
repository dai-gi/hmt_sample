class User < ApplicationRecord
  has_many :my_books
  has_many :books, through: :my_books
end
