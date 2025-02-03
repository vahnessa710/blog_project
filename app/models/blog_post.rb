class BlogPost < ApplicationRecord
  validates :title, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 5, maximum: 100 }
  validates :body, presence: true
end
