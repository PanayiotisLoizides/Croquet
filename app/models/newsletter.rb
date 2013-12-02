class Newsletter < ActiveRecord::Base
  attr_accessible :date, :title, :newsletter
  mount_uploader :newsletter, NewsletterUploader
end
