# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::OperationalInsights::Mgmt::V2015_03_20
  module Models
    #
    # The saved search operation response.
    #
    class SavedSearchesListResult

      include MsRestAzure

      # @return [SearchMetadata] The metadata from search results.
      attr_accessor :metadata

      # @return [Array<SavedSearch>] The array of result values.
      attr_accessor :value


      #
      # Mapper for SavedSearchesListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SavedSearchesListResult',
          type: {
            name: 'Composite',
            class_name: 'SavedSearchesListResult',
            model_properties: {
              metadata: {
                client_side_validation: true,
                required: false,
                serialized_name: '__metadata',
                type: {
                  name: 'Composite',
                  class_name: 'SearchMetadata'
                }
              },
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SavedSearchElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SavedSearch'
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