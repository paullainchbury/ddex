#
# Auto-generated by jaxb2ruby v0.0.1 on 2015-05-19 14:17:26 +1200
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100121/ddexc/externally_linked_resource_type"
require "ddex/v20100121/ddexc/period"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class ExternalResourceLink < Element
  include ROXML


  xml_name "ns2:ExternalResourceLink"

      xml_accessor :urls, :as => [], :from => "URL", :required => true
      xml_accessor :validity_period, :as => DDEX::V20100121::DDEXC::Period, :from => "ValidityPeriod", :required => false
      xml_accessor :external_link, :from => "ExternalLink", :required => false
      xml_accessor :externally_linked_resource_types, :as => [DDEX::V20100121::DDEXC::ExternallyLinkedResourceType], :from => "ExternallyLinkedResourceType", :required => false
      xml_accessor :file_format, :from => "FileFormat", :required => false




end

end end end
