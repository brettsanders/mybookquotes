class Note < ActiveRecord::Base
  attr_accessible :content, :quote_id
  belongs_to :quote
end
