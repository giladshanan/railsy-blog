class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  belongs_to :user

  validates :body, :title, presence: true,
                    length: { minimum: 5 }
  validates :title, uniqueness: true
end