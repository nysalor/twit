class Tweet < ActiveRecord::Base
  belongs_to :user

  scope :newer, order('created_at DESC')
end
