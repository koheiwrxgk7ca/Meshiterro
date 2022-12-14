class PostImage < ApplicationRecord
  has_one_attached :image
  # ActiveStorageとセット、画像を扱う際に必要
end
