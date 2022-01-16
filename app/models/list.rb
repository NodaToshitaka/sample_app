class List < ApplicationRecord
  belongs_to :tag, optional: true
  attachment :image

  validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true


end
