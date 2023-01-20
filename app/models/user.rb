class User < ApplicationRecord
  has_many :components

  def display_name
    parts = [last_name, first_name].reject(&:blank?)
    parts.compact!
    parts.empty? ? username: parts.join(', ')
  end
end
