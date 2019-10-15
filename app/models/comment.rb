class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user

  def change 
    prints "small change to push to git "
  end

end