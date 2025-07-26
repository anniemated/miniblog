class Post < ApplicationRecord
  has_one_attached :image

sticky_colors = [ "#fffacd", "#ffd5ec", "#ccf2ff", "#d0f8ce" ]

 validates :color, inclusion: { in: sticky_colors }, allow_blank: true
end
