# frozen_string_literal: true
# post model

class Post < ApplicationRecord
  validates :title, :content, presence: true
  belongs_to :user
  has_many :comments
end
