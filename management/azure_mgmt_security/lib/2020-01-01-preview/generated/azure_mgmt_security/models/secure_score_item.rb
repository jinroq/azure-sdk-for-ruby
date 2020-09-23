# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Security::Mgmt::V2020_01_01_preview
  module Models
    #
    # Secure score item data model
    #
    class SecureScoreItem < Resource

      include MsRestAzure

      # @return [String] The initiative’s name
      attr_accessor :display_name

      # @return [Integer] Maximum score available
      attr_accessor :max

      # @return [Float] Current score
      attr_accessor :current


      #
      # Mapper for SecureScoreItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SecureScoreItem',
          type: {
            name: 'Composite',
            class_name: 'SecureScoreItem',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.displayName',
                type: {
                  name: 'String'
                }
              },
              max: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.score.max',
                constraints: {
                  InclusiveMinimum: 0
                },
                type: {
                  name: 'Number'
                }
              },
              current: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.score.current',
                constraints: {
                  InclusiveMinimum: 0
                },
                type: {
                  name: 'Double'
                }
              }
            }
          }
        }
      end
    end
  end
end