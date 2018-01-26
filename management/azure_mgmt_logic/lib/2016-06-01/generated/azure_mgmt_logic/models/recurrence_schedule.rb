# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2016_06_01
  module Models
    #
    # The recurrence schedule.
    #
    class RecurrenceSchedule

      include MsRestAzure

      # @return [Array<Integer>] The minutes.
      attr_accessor :minutes

      # @return [Array<Integer>] The hours.
      attr_accessor :hours

      # @return [Array<DaysOfWeek>] The days of the week.
      attr_accessor :week_days

      # @return [Array<Integer>] The month days.
      attr_accessor :month_days

      # @return [Array<RecurrenceScheduleOccurrence>] The monthly occurrences.
      attr_accessor :monthly_occurrences


      #
      # Mapper for RecurrenceSchedule class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'RecurrenceSchedule',
          type: {
            name: 'Composite',
            class_name: 'RecurrenceSchedule',
            model_properties: {
              minutes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'minutes',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'NumberElementType',
                      type: {
                        name: 'Number'
                      }
                  }
                }
              },
              hours: {
                client_side_validation: true,
                required: false,
                serialized_name: 'hours',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'NumberElementType',
                      type: {
                        name: 'Number'
                      }
                  }
                }
              },
              week_days: {
                client_side_validation: true,
                required: false,
                serialized_name: 'weekDays',
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
              month_days: {
                client_side_validation: true,
                required: false,
                serialized_name: 'monthDays',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'NumberElementType',
                      type: {
                        name: 'Number'
                      }
                  }
                }
              },
              monthly_occurrences: {
                client_side_validation: true,
                required: false,
                serialized_name: 'monthlyOccurrences',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'RecurrenceScheduleOccurrenceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RecurrenceScheduleOccurrence'
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