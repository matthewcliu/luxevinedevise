class User < ActiveRecord::Base

  #Common regular expression for valid email addresses
  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :email_address, :presence => true, :format => { :with => email_regex }

end
