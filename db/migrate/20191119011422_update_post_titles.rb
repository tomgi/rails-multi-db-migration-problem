class UpdatePostTitles < ActiveRecord::Migration[6.0]
  class Post < ApplicationRecord; end

  def change
    Post.update_all(title: "foo")
  end
end
