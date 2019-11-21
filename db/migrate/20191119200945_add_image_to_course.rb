class Course < ActiveRecord::Base
  mount_uploader :Image, ImageUploader
end