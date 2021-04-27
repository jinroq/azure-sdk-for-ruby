# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2020_12_01
  module Models
    #
    # Specifies settings related to VM Guest Patching on Linux.
    #
    class LinuxPatchSettings

      include MsRestAzure

      # @return [LinuxVMGuestPatchMode] Specifies the mode of VM Guest Patching
      # to IaaS virtual machine.<br /><br /> Possible values are:<br /><br />
      # **ImageDefault** - The virtual machine's default patching configuration
      # is used. <br /><br /> **AutomaticByPlatform** - The virtual machine
      # will be automatically updated by the platform. The property
      # provisionVMAgent must be true. Possible values include: 'ImageDefault',
      # 'AutomaticByPlatform'
      attr_accessor :patch_mode


      #
      # Mapper for LinuxPatchSettings class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LinuxPatchSettings',
          type: {
            name: 'Composite',
            class_name: 'LinuxPatchSettings',
            model_properties: {
              patch_mode: {
                client_side_validation: true,
                required: false,
                serialized_name: 'patchMode',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end