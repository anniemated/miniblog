class Post < ApplicationRecord
  has_one_attached :image
end

sticky_colors = [ "#fffacd", "#ffd5ec", "#ccf2ff", "#d0f8ce" ]
