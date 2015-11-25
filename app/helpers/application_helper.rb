module ApplicationHelper

  def image_link_to(image_path, target_link,options={})
    link_to(image_tag(image_path, :border => "0"), target_link, options)
  end  

end
