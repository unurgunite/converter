require 'rails_helper'

RSpec.describe 'Pages', type: :request do
  context 'GET root page' do
    it 'renders the main template' do
      get root_url
      expect(response).to render_template('main')
    end
  end

  context 'Check navbar' do
    it 'should have a navbar', js: true do
      page.should have_selector('ul')
      [main].each do |page|
        visit page
        expect(page).to have_content('li')
      end

      it 'should have the images' do
        page.should have_css('img', text: 'image1.jpg')
      end

      it 'should have the favicon' do
        page.should have_xpath("/html/head/link[@href='favicon.ico']")
      end
    end
  end
end

context 'Load JavaScript library' do
  it 'loads favicon' do

  end
end

