class PagesController < ApplicationController
  def main
    @list = ['number system', 'length', 'weight', 'time']
    @favicon = %w[fa-home fa-ruler-vertical fa-weight-hanging fa-clock]
  end
end
