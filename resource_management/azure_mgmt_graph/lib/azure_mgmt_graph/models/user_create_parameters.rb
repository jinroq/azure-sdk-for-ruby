# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.16.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Graph
  module Models
    #
    # Request parameters for create a new user
    #
    class UserCreateParameters

      include MsRestAzure

      # @return [String] User Principal Name
      attr_accessor :user_principal_name

      # @return [Boolean] Enable the account
      attr_accessor :account_enabled

      # @return [String] User display name
      attr_accessor :display_name

      # @return [String] Mail nick name
      attr_accessor :mail_nickname

      # @return [UserCreateParametersPasswordProfile] Password Profile
      attr_accessor :password_profile

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
        fail MsRest::ValidationError, 'property user_principal_name is nil' if @user_principal_name.nil?
        fail MsRest::ValidationError, 'property account_enabled is nil' if @account_enabled.nil?
        fail MsRest::ValidationError, 'property display_name is nil' if @display_name.nil?
        fail MsRest::ValidationError, 'property mail_nickname is nil' if @mail_nickname.nil?
        fail MsRest::ValidationError, 'property password_profile is nil' if @password_profile.nil?
        @password_profile.validate unless @password_profile.nil?
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.user_principal_name
        output_object['userPrincipalName'] = serialized_property unless serialized_property.nil?

        serialized_property = object.account_enabled
        output_object['accountEnabled'] = serialized_property unless serialized_property.nil?

        serialized_property = object.display_name
        output_object['displayName'] = serialized_property unless serialized_property.nil?

        serialized_property = object.mail_nickname
        output_object['mailNickname'] = serialized_property unless serialized_property.nil?

        serialized_property = object.password_profile
        unless serialized_property.nil?
          serialized_property = UserCreateParametersPasswordProfile.serialize_object(serialized_property)
        end
        output_object['passwordProfile'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [UserCreateParameters] Deserialized object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = UserCreateParameters.new

        deserialized_property = object['userPrincipalName']
        output_object.user_principal_name = deserialized_property

        deserialized_property = object['accountEnabled']
        output_object.account_enabled = deserialized_property

        deserialized_property = object['displayName']
        output_object.display_name = deserialized_property

        deserialized_property = object['mailNickname']
        output_object.mail_nickname = deserialized_property

        deserialized_property = object['passwordProfile']
        unless deserialized_property.nil?
          deserialized_property = UserCreateParametersPasswordProfile.deserialize_object(deserialized_property)
        end
        output_object.password_profile = deserialized_property

        output_object
      end
    end
  end
end