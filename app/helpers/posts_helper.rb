module PostsHelper

  def render_post_content(post)
    truncate(simple_format(post.content), :length => 20)
  end

end
