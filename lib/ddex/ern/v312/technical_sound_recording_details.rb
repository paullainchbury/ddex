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

require "ddex/ern/v312/sound_recording_preview_details"
require "ddex/v20100121/ddexc/audio_codec_type"
require "ddex/v20100121/ddexc/bit_rate"
require "ddex/v20100121/ddexc/description"
require "ddex/v20100121/ddexc/drm_platform_type"
require "ddex/v20100121/ddexc/file"
require "ddex/v20100121/ddexc/fulfillment_date"
require "ddex/v20100121/ddexc/sampling_rate"

module DDEX module ERN module V312  # :nodoc: all

class TechnicalSoundRecordingDetails < Element
  include ROXML


  xml_name "ns1:TechnicalSoundRecordingDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true
      xml_accessor :drm_platform_type, :as => DDEX::V20100121::DDEXC::DrmPlatformType, :from => "DrmPlatformType", :required => false
      xml_accessor :audio_codec_type, :as => DDEX::V20100121::DDEXC::AudioCodecType, :from => "AudioCodecType", :required => false
      xml_accessor :bit_rate, :as => DDEX::V20100121::DDEXC::BitRate, :from => "BitRate", :required => false
      xml_accessor :number_of_channels, :as => Integer, :from => "NumberOfChannels", :required => false
      xml_accessor :sampling_rate, :as => DDEX::V20100121::DDEXC::SamplingRate, :from => "SamplingRate", :required => false
      xml_accessor :bits_per_sample, :as => Integer, :from => "BitsPerSample", :required => false
      xml_accessor :preview?, :from => "IsPreview", :required => false
      xml_accessor :preview_details, :as => SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::V20100121::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :files, :as => [DDEX::V20100121::DDEXC::File], :from => "File", :required => false
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20100121::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
