module ApplicationHelper
  def hidden_div_if(condition, attrs={}, &block)
    if condition
      attrs['style'] = "display:none"
    end
    content_tag("div", attrs, &block)
  end
end
