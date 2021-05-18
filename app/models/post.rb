class Post < ApplicationRecord
	include Visible
	 has_many :comments, dependent: :destroy



end
