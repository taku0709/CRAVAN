class Blog < ApplicationRecord
  validates :title,presence:true
  validates :categoly,presence:true
  validates :body,presence:true
end
