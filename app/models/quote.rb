class Quote < ActiveRecord::Base
  attr_accessible :book_id, :content, :notes_attributes, :image, :remote_image_url
  has_many :notes, dependent: :destroy
  belongs_to :book
  accepts_nested_attributes_for :notes, allow_destroy: true
  mount_uploader :image, ImageUploader
end
