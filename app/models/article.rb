class Article < ApplicationRecord
  # associations
  # validations
  validates :title, presence: true
  # CATEGORIES = ['history', 'music', 'mathematics', 'literature', 'politics']
  # validates :category, inclusion: { in: CATEGORIES }
  enum status: {
    healthy: 0,
    injured: 1,
    dead: 2 }
  validates :content, presence: true
end
