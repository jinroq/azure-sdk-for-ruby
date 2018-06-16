# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Monitor::Mgmt::V2017_05_01_preview
  module Models
    #
    # Metric availability specifies the time grain (aggregation interval or
    # frequency) and the retention period for that time grain.
    #
    class MetricAvailability

      include MsRestAzure

      # @return [Duration] the time grain specifies the aggregation interval
      # for the metric. Expressed as a duration 'PT1M', 'P1D', etc.
      attr_accessor :time_grain

      # @return [Duration] the retention period for the metric at the specified
      # timegrain.  Expressed as a duration 'PT1M', 'P1D', etc.
      attr_accessor :retention


      #
      # Mapper for MetricAvailability class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MetricAvailability',
          type: {
            name: 'Composite',
            class_name: 'MetricAvailability',
            model_properties: {
              time_grain: {
                client_side_validation: true,
                required: false,
                serialized_name: 'timeGrain',
                type: {
                  name: 'TimeSpan'
                }
              },
              retention: {
                client_side_validation: true,
                required: false,
                serialized_name: 'retention',
                type: {
                  name: 'TimeSpan'
                }
              }
            }
          }
        }
      end
    end
  end
end