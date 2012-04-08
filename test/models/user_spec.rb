require File.dirname(__FILE__) + '/../minitest_helper'

describe User do

  before do
    @user = User.new
  end

  describe "new object" do
    it "should be invalid without email" do
      @user.password = "password"
      @user.password_confirmation = "password"
      @user.valid?.must_equal false
    end

    it "should be invalid without password" do
      @user.email = "user@email.com"
      @user.valid?.must_equal false
    end

    it "should be valid" do
      @user.email = "user@email.com"
      @user.password = "secret"
      @user.password_confirmation = "secret"
      @user.valid?.must_equal true
    end
  end

  describe "admin?" do
    it "should be false" do
      @user.admin?.must_equal false
    end

    it "should be true" do
      @user.admin = true
      @user.admin?.must_equal true
    end
  end

  describe "activities" do
    it "should be empty" do
      @user.activities.must_equal []
    end

    it "should return array" do
      activity = Activity.new
      @user.activities << activity
      @user.activities.must_equal [activity]
    end
  end

end
