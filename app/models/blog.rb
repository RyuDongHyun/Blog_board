class Blog < ActiveRecord::Base
    mount_uploader :image, PhotoUploader
    has_many :comments
    belongs_to :user
end
