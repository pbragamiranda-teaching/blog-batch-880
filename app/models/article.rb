class Article < ApplicationRecord
  has_many_attached :photos # @article.photo
end

