class Post < ActiveRecord::Base
  validates :content, length: { minimum: 250 }
  validates :summary, length: { maximum: 250 }
  validates :title, presence: true
  #validates :categpry, inclusion: { in: %w(Fiction Non-Fiction)}
  validates :category, inclusion: { in: %w(Fiction Non-Fiction)}

end
