class PagesController < ApplicationController
  def main
    @list = ['Home page', 'number system', 'length', 'weight', 'time']
    @favicon = %w[fa-home fa-sort-numeric-down-alt fa-ruler-vertical fa-weight-hanging fa-clock]
  end
end
