# frozen_string_literal: true

module PagesHelper
=begin
  FAVICON = {
    'Home page': 'fa-home',
    'Number system': 'fa-sort-numeric-down-alt',
    'Length': 'fa-ruler-vertical',
    'Weight': 'fa-weight-hanging',
    'Time': 'fa-clock'
  }.freeze
=end

  FAVICON = [{ 'link_name': 'Home page', 'class_name': 'fa-home', 'path': '/' },
             { 'link_name': 'Number system', 'class_name': 'fa-sort-numeric-down-alt', 'path': 'number' },
             { 'link_name': 'Length', 'class_name': 'fa-ruler-vertical', 'path': 'length' },
             { 'link_name': 'Weight', 'class_name': 'fa-weight-hanging', 'path': 'weight' },
             { 'link_name': 'Time', 'class_name': 'fa-clock', 'path': 'time' }].freeze

  SOCIAL = %w[fa-facebook-f fa-twitter fa-instagram fa-telegram].freeze

  # LINKS = %w[root number length weight time].freeze
end
