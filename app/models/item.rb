class Item < ActiveRecord::Base
  belongs_to :user
  belongs_to :list
  enum status: { incomplete: 0, complete: 1, expired: 2 }
end
