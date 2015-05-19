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

require "ddex/v20100121/ddexc/carrier_type"
require "ddex/v20100121/ddexc/distribution_channel_type"
require "ddex/v20100121/ddexc/release_type"
require "ddex/v20100121/ddexc/use_type"
require "ddex/v20100121/ddexc/user_interface_type"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class RecordCompanyMarketShareData < Element
  include ROXML


  xml_name "ns2:RecordCompanyMarketShareData"

      xml_accessor :release_types, :as => [DDEX::V20100121::DDEXC::ReleaseType], :from => "ReleaseType", :required => false
      xml_accessor :units_sold_total, :as => Integer, :from => "UnitsSoldTotal", :required => true
      xml_accessor :use_types, :as => [DDEX::V20100121::DDEXC::UseType], :from => "UseType", :required => true
      xml_accessor :user_interface_types, :as => [DDEX::V20100121::DDEXC::UserInterfaceType], :from => "UserInterfaceType", :required => false
      xml_accessor :distribution_channel_types, :as => [DDEX::V20100121::DDEXC::DistributionChannelType], :from => "DistributionChannelType", :required => false
      xml_accessor :carrier_types, :as => [DDEX::V20100121::DDEXC::CarrierType], :from => "CarrierType", :required => false




end

end end end
