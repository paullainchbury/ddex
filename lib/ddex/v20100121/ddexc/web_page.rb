#
# Auto-generated by jaxb2ruby v0.0.1 on 2015-05-19 14:17:27 +1200
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100121/ddexc/name"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class WebPage < Element
  include ROXML


  xml_name "ns2:WebPage"

      xml_accessor :page_name, :as => DDEX::V20100121::DDEXC::Name, :from => "PageName", :required => false
      xml_accessor :url, :from => "URL", :required => false
      xml_accessor :user_name, :from => "UserName", :required => false
      xml_accessor :password, :from => "Password", :required => false




end

end end end
