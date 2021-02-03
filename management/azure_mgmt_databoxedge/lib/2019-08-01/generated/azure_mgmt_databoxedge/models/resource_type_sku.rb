# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataBoxEdge::Mgmt::V2019_08_01
  module Models
    #
    # SkuInformation object
    #
    class ResourceTypeSku

      include MsRestAzure

      # @return [String] The type of the resource
      attr_accessor :resource_type

      # @return [SkuName] The Sku name. Possible values include: 'Gateway',
      # 'Edge', 'TEA_1Node', 'TEA_1Node_UPS', 'TEA_1Node_Heater',
      # 'TEA_1Node_UPS_Heater', 'TEA_4Node_Heater', 'TEA_4Node_UPS_Heater',
      # 'TMA'
      attr_accessor :name

      # @return [String] The Sku kind
      attr_accessor :kind

      # @return [SkuTier] The Sku tier. Possible values include: 'Standard'
      attr_accessor :tier

      # @return [String] The Sku family
      attr_accessor :family

      # @return [Array<String>] Availability of the SKU for the region
      attr_accessor :locations

      # @return [Array<String>] The API versions in which SKU is available
      attr_accessor :api_versions

      # @return [Array<SkuLocationInfo>] Availability of the SKU for the
      # location/zone
      attr_accessor :location_info

      # @return [Array<SkuCost>] The pricing info of the Sku.
      attr_accessor :costs

      # @return [Array<SkuRestriction>] Restrictions of the SKU availability.
      attr_accessor :restrictions


      #
      # Mapper for ResourceTypeSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ResourceTypeSku',
          type: {
            name: 'Composite',
            class_name: 'ResourceTypeSku',
            model_properties: {
              resource_type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'resourceType',
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
              kind: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              tier: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'tier',
                type: {
                  name: 'String'
                }
              },
              family: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'family',
                type: {
                  name: 'String'
                }
              },
              locations: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'locations',
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
              api_versions: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'apiVersions',
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
              location_info: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'locationInfo',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SkuLocationInfoElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SkuLocationInfo'
                      }
                  }
                }
              },
              costs: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'costs',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SkuCostElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SkuCost'
                      }
                  }
                }
              },
              restrictions: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'restrictions',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SkuRestrictionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SkuRestriction'
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