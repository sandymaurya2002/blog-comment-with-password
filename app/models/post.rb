class Post < ApplicationRecord
	include Visible
	 has_many :comments, dependent: :destroy

 	 mount_uploader :avatar, AvatarUploader

end
