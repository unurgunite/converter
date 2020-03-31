class PagesController < ApplicationController
  def main
    @list = ['number system', 'length', 'weight', 'time']
    @favicon = %w[fa-home fa-user fa-address-card fa-project-diagram fa-blog fa-address-book fa-map-pin]
  end
end
