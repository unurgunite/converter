class PagesController < ApplicationController
  def main
    @links = %w[root number length weight time]
  end
end
