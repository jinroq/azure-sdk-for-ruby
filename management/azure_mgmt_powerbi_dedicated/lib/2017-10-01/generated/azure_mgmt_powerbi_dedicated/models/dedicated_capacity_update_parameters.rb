# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::PowerBiDedicated::Mgmt::V2017_10_01
  module Models
    #
    # Provision request specification
    #
    class DedicatedCapacityUpdateParameters

      include MsRestAzure

      # @return [ResourceSku] The SKU of the Dedicated capacity resource.
      attr_accessor :sku

      # @return [Hash{String => String}] Key-value pairs of additional
      # provisioning properties.
      attr_accessor :tags

      # @return [DedicatedCapacityAdministrators] A collection of Dedicated
      # capacity administrators
      attr_accessor :administration


      #
      # Mapper for DedicatedCapacityUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DedicatedCapacityUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'DedicatedCapacityUpdateParameters',
            model_properties: {
              sku: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'ResourceSku'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              administration: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.administration',
                type: {
                  name: 'Composite',
                  class_name: 'DedicatedCapacityAdministrators'
                }
              }
            }
          }
        }
      end
    end
  end
end
