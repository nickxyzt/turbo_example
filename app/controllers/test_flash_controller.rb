class TestFlashController < ApplicationController
  def first
  end

  def second
    flash.now[:notice] = "Notice din second."
    redirect_to test_flash_third_url
  end

  def third
  end

  def fourth
  end
end
