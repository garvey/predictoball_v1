module ApplicationHelper


  def logo
    logo = image_tag("rails.png", :alt => "Sample App", :class => "round")
  end

  # Return a title on a per-page basis.               # Documentation comment
  def title                                           # Method definition
    base_title = "Predictoball"                       # Variable assignment
    if @title.nil?                                    # Boolean test for nil
      base_title                                      # Implicit return
    else
      "#{base_title} | #{@title}"                     # String interpolation
    end
  end
end