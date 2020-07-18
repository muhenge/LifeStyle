class Article < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: 'authorid'
  has_many :category
end