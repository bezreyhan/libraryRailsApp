class Book
  include Mongoid::Document
  field :tile, type: String
  field :author_first, type: String
  field :author_last, type: String
  field :dd, type: Float
end
