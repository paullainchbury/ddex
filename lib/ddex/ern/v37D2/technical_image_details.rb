#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37D2/aspect_ratio"
require "ddex/ern/v37D2/container_format"
require "ddex/ern/v37D2/description"
require "ddex/ern/v37D2/drm_platform_type"
require "ddex/ern/v37D2/extent"
require "ddex/ern/v37D2/file"
require "ddex/ern/v37D2/fingerprint"
require "ddex/ern/v37D2/fulfillment_date"
require "ddex/ern/v37D2/image_codec_type"
require "ddex/ern/v37D2/preview_details"

module DDEX module ERN module V37D2  # :nodoc: all

class TechnicalImageDetails < Element
  include ROXML


  xml_name "TechnicalImageDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true
      xml_accessor :drm_platform_type, :as => DDEX::ERN::V37D2::DrmPlatformType, :from => "DrmPlatformType", :required => false
      xml_accessor :container_format, :as => DDEX::ERN::V37D2::ContainerFormat, :from => "ContainerFormat", :required => false
      xml_accessor :image_codec_type, :as => DDEX::ERN::V37D2::ImageCodecType, :from => "ImageCodecType", :required => false
      xml_accessor :image_height, :as => DDEX::ERN::V37D2::Extent, :from => "ImageHeight", :required => false
      xml_accessor :image_width, :as => DDEX::ERN::V37D2::Extent, :from => "ImageWidth", :required => false
      xml_accessor :aspect_ratio, :as => DDEX::ERN::V37D2::AspectRatio, :from => "AspectRatio", :required => false
      xml_accessor :color_depth, :as => Integer, :from => "ColorDepth", :required => false
      xml_accessor :image_resolution, :as => Integer, :from => "ImageResolution", :required => false
      xml_accessor :preview?, :from => "IsPreview", :required => false
      xml_accessor :preview_details, :as => DDEX::ERN::V37D2::PreviewDetails, :from => "PreviewDetails", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::ERN::V37D2::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :consumer_fulfillment_date, :as => DDEX::ERN::V37D2::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false
      xml_accessor :files, :as => [DDEX::ERN::V37D2::File], :from => "File", :required => false
      xml_accessor :file_availability_descriptions, :as => [DDEX::ERN::V37D2::Description], :from => "FileAvailabilityDescription", :required => false
      xml_accessor :fingerprints, :as => [DDEX::ERN::V37D2::Fingerprint], :from => "Fingerprint", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
