module ApplicationHelper

  def active(link_text, link_path)
    class_name = current_page?(link_path) ? 'active' : ''
  end
end
