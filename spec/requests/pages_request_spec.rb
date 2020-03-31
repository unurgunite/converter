require 'rails_helper'

RSpec.describe 'Pages', type: :request do
  context 'GET root page' do
    it 'renders the main template' do
      get root_url
      expect(response).to render_template('main')
    end
  end

  context 'All pages' do
    it 'should have a navbar' do
      # expect(root_url).to have_selector('ul')
      [main].each do |page|
        visit page
        expect(page).to have_selector('ul')
      end
      # [main].each do |page|
      #   get page
      #   expect(page).to have_selector('li')
      # end
    end
  end

  context 'JavaScript library' do
    it 'loads favicon' do
      [main].each do |page|
        get page
        expect(page).to have_css('.fas')
      end
    end
  end
end
