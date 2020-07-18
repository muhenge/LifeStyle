class User < ApplicationRecord
  #acts_as_voteer
  has_many :articles, class_name: 'Article', foreign_key: 'authorid'
end
