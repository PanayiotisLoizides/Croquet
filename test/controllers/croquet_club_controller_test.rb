require 'test_helper'

class CroquetClubControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get AboutTheClub" do
    get :AboutTheClub
    assert_response :success
  end

  test "should get HowToJoin" do
    get :HowToJoin
    assert_response :success
  end

  test "should get WhatYouNeed" do
    get :WhatYouNeed
    assert_response :success
  end

  test "should get Programme" do
    get :Programme
    assert_response :success
  end

  test "should get NewsLetters" do
    get :NewsLetters
    assert_response :success
  end

  test "should get ClubMatters" do
    get :ClubMatters
    assert_response :success
  end

  test "should get HowToGetThere" do
    get :HowToGetThere
    assert_response :success
  end

  test "should get BookALawn" do
    get :BookALawn
    assert_response :success
  end

  test "should get LinksToCroquetSites" do
    get :LinksToCroquetSites
    assert_response :success
  end

end
