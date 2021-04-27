# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2020_09_01
  module Models
    #
    # Managed service identity.
    #
    class ManagedServiceIdentity

      include MsRestAzure

      # @return [ManagedServiceIdentityType] Type of managed service identity.
      # Possible values include: 'SystemAssigned', 'UserAssigned',
      # 'SystemAssigned, UserAssigned', 'None'
      attr_accessor :type

      # @return [String] Tenant of managed service identity.
      attr_accessor :tenant_id

      # @return [String] Principal Id of managed service identity.
      attr_accessor :principal_id

      # @return [Hash{String =>
      # ManagedServiceIdentityUserAssignedIdentitiesValue}] The list of user
      # assigned identities associated with the resource. The user identity
      # dictionary key references will be ARM resource ids in the form:
      # '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}
      attr_accessor :user_assigned_identities


      #
      # Mapper for ManagedServiceIdentity class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ManagedServiceIdentity',
          type: {
            name: 'Composite',
            class_name: 'ManagedServiceIdentity',
            model_properties: {
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'Enum',
                  module: 'ManagedServiceIdentityType'
                }
              },
              tenant_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'tenantId',
                type: {
                  name: 'String'
                }
              },
              principal_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'principalId',
                type: {
                  name: 'String'
                }
              },
              user_assigned_identities: {
                client_side_validation: true,
                required: false,
                serialized_name: 'userAssignedIdentities',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ManagedServiceIdentityUserAssignedIdentitiesValueElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ManagedServiceIdentityUserAssignedIdentitiesValue'
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