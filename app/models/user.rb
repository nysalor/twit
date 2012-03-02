class User < ActiveRecord::Base
  has_many :tweets

  def tweet!(body)
    tweets.create :body => body
  end
end
