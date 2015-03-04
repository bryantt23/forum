class Comment < ActiveRecord::Base
  belongs_to :post
#   dependent_on
  belongs_to :user

end
