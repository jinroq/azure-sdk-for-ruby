# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SecurityInsights::Mgmt::V2020_01_01
  module Models
    #
    # Represents MicrosoftSecurityIncidentCreation rule template.
    #
    class MicrosoftSecurityIncidentCreationAlertRuleTemplate < AlertRuleTemplate

      include MsRestAzure


      def initialize
        @kind = "MicrosoftSecurityIncidentCreation"
      end

      attr_accessor :kind

      # @return [Integer] the number of alert rules that were created by this
      # template
      attr_accessor :alert_rules_created_by_template_count

      # @return [DateTime] The time that this alert rule template has been
      # added.
      attr_accessor :created_date_utc

      # @return [String] The description of the alert rule template.
      attr_accessor :description

      # @return [String] The display name for alert rule template.
      attr_accessor :display_name

      # @return [Array<AlertRuleTemplateDataSource>] The required data
      # connectors for this template
      attr_accessor :required_data_connectors

      # @return [TemplateStatus] The alert rule template status. Possible
      # values include: 'Installed', 'Available', 'NotAvailable'
      attr_accessor :status

      # @return [Array<String>] the alerts' displayNames on which the cases
      # will be generated
      attr_accessor :display_names_filter

      # @return [Array<String>] the alerts' displayNames on which the cases
      # will not be generated
      attr_accessor :display_names_exclude_filter

      # @return [MicrosoftSecurityProductName] The alerts' productName on which
      # the cases will be generated. Possible values include: 'Microsoft Cloud
      # App Security', 'Azure Security Center', 'Azure Advanced Threat
      # Protection', 'Azure Active Directory Identity Protection', 'Azure
      # Security Center for IoT'
      attr_accessor :product_filter

      # @return [Array<AlertSeverity>] the alerts' severities on which the
      # cases will be generated
      attr_accessor :severities_filter


      #
      # Mapper for MicrosoftSecurityIncidentCreationAlertRuleTemplate class as
      # Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MicrosoftSecurityIncidentCreation',
          type: {
            name: 'Composite',
            class_name: 'MicrosoftSecurityIncidentCreationAlertRuleTemplate',
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
              kind: {
                client_side_validation: true,
                required: true,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              alert_rules_created_by_template_count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.alertRulesCreatedByTemplateCount',
                type: {
                  name: 'Number'
                }
              },
              created_date_utc: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.createdDateUTC',
                type: {
                  name: 'DateTime'
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
              display_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.displayName',
                type: {
                  name: 'String'
                }
              },
              required_data_connectors: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.requiredDataConnectors',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AlertRuleTemplateDataSourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AlertRuleTemplateDataSource'
                      }
                  }
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.status',
                type: {
                  name: 'String'
                }
              },
              display_names_filter: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.displayNamesFilter',
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
              display_names_exclude_filter: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.displayNamesExcludeFilter',
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
              product_filter: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.productFilter',
                type: {
                  name: 'String'
                }
              },
              severities_filter: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.severitiesFilter',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AlertSeverityElementType',
                      type: {
                        name: 'String'
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