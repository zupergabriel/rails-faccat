class Page < ActiveRecord::Base
  validates :title, :body, presence: true
end
