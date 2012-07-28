class Comment < ActiveRecord::Base
  attr_accessible :comment, :post_id
  belongs_to :post
end
