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

require "ddex/ern/v312/licensed_release"
require "ddex/v20100121/ddexc/message_header"

module DDEX module ERN module V312  # :nodoc: all

class MusicalWorkLicenseInformationMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/2010/ern-main/312"

  xml_name "ns1:MusicalWorkLicenseInformationMessage"

      xml_accessor :message_header, :as => DDEX::V20100121::DDEXC::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :licensed_releases, :as => [LicensedRelease], :from => "LicensedRelease", :required => true



      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true


      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
