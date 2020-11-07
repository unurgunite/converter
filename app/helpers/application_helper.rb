# frozen_string_literal: true

# :nodoc:
module ApplicationHelper
  def home_index?
    controller_name == 'pages' && action_name == 'main'
  end
end
