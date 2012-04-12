require File.dirname(__FILE__) + '/../minitest_helper'

describe MainController do

  describe "index" do
    it "should be success" do
      get :index
      response.code.must_equal 200
    end
  end

end
