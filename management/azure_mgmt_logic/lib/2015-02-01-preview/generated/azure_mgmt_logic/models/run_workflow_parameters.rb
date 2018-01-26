# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2015_02_01_preview
  module Models
    #
    # Model object.
    #
    #
    class RunWorkflowParameters

      include MsRestAzure

      # @return [String] Gets or sets the name of workflow run trigger.
      attr_accessor :name

      # @return Gets or sets the outputs of workflow run trigger.
      attr_accessor :outputs


      #
      # Mapper for RunWorkflowParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'RunWorkflowParameters',
          type: {
            name: 'Composite',
            class_name: 'RunWorkflowParameters',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              outputs: {
                client_side_validation: true,
                required: false,
                serialized_name: 'outputs',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end