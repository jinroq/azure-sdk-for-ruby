# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::EventGrid::Mgmt::V2020_10_15_preview
  module Models
    #
    # Result of the List Event Types operation
    #
    class EventTypesListResult

      include MsRestAzure

      # @return [Array<EventType>] A collection of event types
      attr_accessor :value


      #
      # Mapper for EventTypesListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EventTypesListResult',
          type: {
            name: 'Composite',
            class_name: 'EventTypesListResult',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'EventTypeElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'EventType'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end