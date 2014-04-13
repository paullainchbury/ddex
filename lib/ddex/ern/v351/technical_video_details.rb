#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v351/sound_recording_preview_details"
require "ddex/v20121219/ddexc/audio_codec_type"
require "ddex/v20121219/ddexc/bit_rate"
require "ddex/v20121219/ddexc/bit_rate"
require "ddex/v20121219/ddexc/bit_rate"
require "ddex/v20121219/ddexc/container_format"
require "ddex/v20121219/ddexc/description"
require "ddex/v20121219/ddexc/drm_platform_type"
require "ddex/v20121219/ddexc/extent"
require "ddex/v20121219/ddexc/extent"
require "ddex/v20121219/ddexc/file"
require "ddex/v20121219/ddexc/fingerprint"
require "ddex/v20121219/ddexc/frame_rate"
require "ddex/v20121219/ddexc/fulfillment_date"
require "ddex/v20121219/ddexc/fulfillment_date"
require "ddex/v20121219/ddexc/sampling_rate"
require "ddex/v20121219/ddexc/video_codec_type"

module DDEX module ERN module V351 # :nodoc: all

class TechnicalVideoDetails < Element
  include ROXML


  xml_name "TechnicalVideoDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      xml_accessor :drm_platform_type, :as => DDEX::V20121219::DDEXC::DrmPlatformType, :from => "DrmPlatformType", :required => false

      xml_accessor :overall_bit_rate, :as => DDEX::V20121219::DDEXC::BitRate, :from => "OverallBitRate", :required => false

      xml_accessor :container_format, :as => DDEX::V20121219::DDEXC::ContainerFormat, :from => "ContainerFormat", :required => false

      xml_accessor :video_codec_type, :as => DDEX::V20121219::DDEXC::VideoCodecType, :from => "VideoCodecType", :required => false

      xml_accessor :video_bit_rate, :as => DDEX::V20121219::DDEXC::BitRate, :from => "VideoBitRate", :required => false

      xml_accessor :frame_rate, :as => DDEX::V20121219::DDEXC::FrameRate, :from => "FrameRate", :required => false

      xml_accessor :image_height, :as => DDEX::V20121219::DDEXC::Extent, :from => "ImageHeight", :required => false

      xml_accessor :image_width, :as => DDEX::V20121219::DDEXC::Extent, :from => "ImageWidth", :required => false

      xml_accessor :aspect_ratio, :as => Float, :from => "AspectRatio", :required => false

      xml_accessor :color_depth, :as => Fixnum, :from => "ColorDepth", :required => false

      xml_accessor :video_definition_type, :from => "VideoDefinitionType", :required => false

      xml_accessor :audio_codec_type, :as => DDEX::V20121219::DDEXC::AudioCodecType, :from => "AudioCodecType", :required => false

      xml_accessor :audio_bit_rate, :as => DDEX::V20121219::DDEXC::BitRate, :from => "AudioBitRate", :required => false

      xml_accessor :number_of_audio_channels, :as => Fixnum, :from => "NumberOfAudioChannels", :required => false

      xml_accessor :audio_sampling_rate, :as => DDEX::V20121219::DDEXC::SamplingRate, :from => "AudioSamplingRate", :required => false

      xml_accessor :audio_bits_per_sample, :as => Fixnum, :from => "AudioBitsPerSample", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :resource_processing_required, :from => "ResourceProcessingRequired", :required => false

      xml_accessor :usable_resource_duration, :from => "UsableResourceDuration", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :as => DDEX::ERN::V351::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20121219::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :as => DDEX::V20121219::DDEXC::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [DDEX::V20121219::DDEXC::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20121219::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false

      
      xml_accessor :fingerprints, :as => [DDEX::V20121219::DDEXC::Fingerprint], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
