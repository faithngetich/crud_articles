class Article < ApplicationRecord
  validates :text, allow_nil: true, length: { minimum: 5}
  validates :title, presence: true, length: { minimum: 5}

  scope :all_articles, -> { Article.all }
  # scope that return all articles created before today

  def self.view_permissions(current_user)
    current_user.role.admin? ? Article.all : current_user.stories
  end
end
