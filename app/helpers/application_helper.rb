module ApplicationHelper
  def hidden_div_if(condition, attributes = {}, &block)
    if condition
      attributes["style"] = "display: none"
    end
    content_tag("div", attributes, &block)
  end
  
  def print_yen(price)
    int = number_with_delimiter(price)
    "#{int} 円"
  end
end