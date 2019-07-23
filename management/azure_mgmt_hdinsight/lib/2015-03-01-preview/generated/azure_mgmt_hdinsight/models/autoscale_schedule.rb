# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2015_03_01_preview
  module Models
    #
    # Parameters for a schedule-based autoscale rule, consisting of an array of
    # days + a time and capacity
    #
    class AutoscaleSchedule

      include MsRestAzure

      # @return [Array<DaysOfWeek>] Days of the week for a schedule-based
      # autoscale rule
      attr_accessor :days

      # @return [AutoscaleTimeAndCapacity] Time and capacity for a
      # schedule-based autoscale rule
      attr_accessor :time_and_capacity


      #
      # Mapper for AutoscaleSchedule class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AutoscaleSchedule',
          type: {
            name: 'Composite',
            class_name: 'AutoscaleSchedule',
            model_properties: {
              days: {
                client_side_validation: true,
                required: false,
                serialized_name: 'days',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'DaysOfWeekElementType',
                      type: {
                        name: 'Enum',
                        module: 'DaysOfWeek'
                      }
                  }
                }
              },
              time_and_capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'timeAndCapacity',
                type: {
                  name: 'Composite',
                  class_name: 'AutoscaleTimeAndCapacity'
                }
              }
            }
          }
        }
      end
    end
  end
end