# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AlertsManagement::Mgmt::V2019_03_01
  module Models
    #
    # The alert rule information
    #
    class AlertRule < AzureResource

      include MsRestAzure

      # @return [String] The alert rule description.
      attr_accessor :description

      # @return [AlertRuleState] The alert rule state. Possible values include:
      # 'Enabled', 'Disabled'
      attr_accessor :state

      # @return [Severity] The alert rule severity. Possible values include:
      # 'Sev0', 'Sev1', 'Sev2', 'Sev3', 'Sev4'
      attr_accessor :severity

      # @return [Duration] The alert rule frequency in ISO8601 format. The time
      # granularity must be in minutes and minimum value is 5 minutes.
      attr_accessor :frequency

      # @return [Detector] The alert rule's detector.
      attr_accessor :detector

      # @return [Array<String>] The alert rule resources scope.
      attr_accessor :scope

      # @return [ActionGroupsInformation] The alert rule actions.
      attr_accessor :action_groups

      # @return [ThrottlingInformation] The alert rule throttling information.
      attr_accessor :throttling


      #
      # Mapper for AlertRule class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AlertRule',
          type: {
            name: 'Composite',
            class_name: 'AlertRule',
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
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
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
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              state: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.state',
                type: {
                  name: 'String'
                }
              },
              severity: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.severity',
                type: {
                  name: 'String'
                }
              },
              frequency: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.frequency',
                type: {
                  name: 'TimeSpan'
                }
              },
              detector: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.detector',
                type: {
                  name: 'Composite',
                  class_name: 'Detector'
                }
              },
              scope: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.scope',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              action_groups: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.actionGroups',
                type: {
                  name: 'Composite',
                  class_name: 'ActionGroupsInformation'
                }
              },
              throttling: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.throttling',
                type: {
                  name: 'Composite',
                  class_name: 'ThrottlingInformation'
                }
              }
            }
          }
        }
      end
    end
  end
end