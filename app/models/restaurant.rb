#class Restaurant < ApplicationRecord
#	mount_uploader :image, ImageUploader
#end
class Restaurant < ActiveRecord::Base
  	mount_uploader :image, ImageUploader
end