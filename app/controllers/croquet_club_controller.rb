class CroquetClubController < ApplicationController
  def Home
    @title = "Home"
  end

  def AboutTheClub
    @title = "About The Club"
  end

  def HowToJoin
    @title = "How To Join"
  end

  def WhatYouNeed
    @title = "What You Need"
  end

  def Programme
    @title = Date.current.year
    @programme = Programme.where("date	 >= ?", Date.today)
  end

  def NewsLetters
    @title = "News Letters" 
    @newsletters = Newsletter.all
  end

  def ClubMatters
    @title = "Club Matters"
  end

  def HowToGetThere
    @title = "How To Get There"
  end

  def BookALawn
    @title = "Book A Lawn"
  end

  def LinksToCroquetSites
    @title = "Links To Croquet Sites"
  end
  
  def AdminLogin
    @title = "Admin Login"
  end
  
  def SignUp
    @title = "Sign Up"
  end
  
  def Login
    @title = "Login"
  end
end