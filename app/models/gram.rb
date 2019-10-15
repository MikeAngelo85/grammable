class Gram < ApplicationRecord
  mount_uploaders :pictures, PictureUploader
  validates :message, presence: true

  belongs_to :user
end

