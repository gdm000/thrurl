#
# Autogenerated by Thrift Compiler (0.9.1)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#

require 'thrift'

class Location
  include ::Thrift::Struct, ::Thrift::Struct_Union
  COUNTRY = 1
  CITY = 2

  FIELDS = {
    COUNTRY => {:type => ::Thrift::Types::STRING, :name => 'country', :optional => true},
    CITY => {:type => ::Thrift::Types::STRING, :name => 'city', :optional => true}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end

