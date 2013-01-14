class Book < ActiveRecord::Base
  attr_accessible :author, :pub_date, :title, :quotes_attributes, :image
  has_many :quotes, dependent: :destroy
  accepts_nested_attributes_for :quotes, allow_destroy: true
  mount_uploader :image, ImageUploader

end
