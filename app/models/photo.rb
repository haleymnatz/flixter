class Photo < ApplicationRecord
  belongs_to :course
  mount_uploader :image, PhotoUploader
end