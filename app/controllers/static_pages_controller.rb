class StaticPagesController < ApplicationController

  def index
  end

  def how_it_works
  end

  def pricing_and_membership
  end

  def studio_information
  end

  def sign_up
  end

  def contact_us
  end

  def landing_page_idea
    render layout: 'special_layout'
  end

end
