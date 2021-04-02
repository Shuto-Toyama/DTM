class Post < ApplicationRecord
  belongs_to :user
  has_many :photos, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :comments, dependent: :destroy
  accepts_nested_attributes_for :photos
  paginates_per 10

  def liked_by(current_user)
    Like.find_by(user_id: current_user.id, post_id: id)
  end
end
