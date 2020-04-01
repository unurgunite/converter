class ApplicationController < ActionController::Base
  set_meta_tags title: 'Converter',
                description: 'This site was created as online free converter',
                keywords: %w[Online Converter],
                author: 'Derek2',
                follow: true,
                separator: '|',
                prefix: ' ',
                suffix: ' '
end
