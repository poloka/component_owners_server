class Component < ApplicationRecord
  belongs_to :user, optional: true
end
