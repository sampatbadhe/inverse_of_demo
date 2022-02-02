class Post < ApplicationRecord
  has_many :comments, -> { visible }
end
