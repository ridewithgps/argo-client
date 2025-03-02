=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'date'

module ArgoWorkflows
  # ScaleIOVolumeSource represents a persistent ScaleIO volume
  class IoK8sApiCoreV1ScaleIOVolumeSource
    # fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\".
    attr_accessor :fs_type

    # gateway is the host address of the ScaleIO API Gateway.
    attr_accessor :gateway

    # protectionDomain is the name of the ScaleIO Protection Domain for the configured storage.
    attr_accessor :protection_domain

    # readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    attr_accessor :read_only

    # secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.
    attr_accessor :secret_ref

    # sslEnabled Flag enable/disable SSL communication with Gateway, default false
    attr_accessor :ssl_enabled

    # storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.
    attr_accessor :storage_mode

    # storagePool is the ScaleIO Storage Pool associated with the protection domain.
    attr_accessor :storage_pool

    # system is the name of the storage system as configured in ScaleIO.
    attr_accessor :system

    # volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source.
    attr_accessor :volume_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fs_type' => :'fsType',
        :'gateway' => :'gateway',
        :'protection_domain' => :'protectionDomain',
        :'read_only' => :'readOnly',
        :'secret_ref' => :'secretRef',
        :'ssl_enabled' => :'sslEnabled',
        :'storage_mode' => :'storageMode',
        :'storage_pool' => :'storagePool',
        :'system' => :'system',
        :'volume_name' => :'volumeName'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'fs_type' => :'String',
        :'gateway' => :'String',
        :'protection_domain' => :'String',
        :'read_only' => :'BOOLEAN',
        :'secret_ref' => :'IoK8sApiCoreV1LocalObjectReference',
        :'ssl_enabled' => :'BOOLEAN',
        :'storage_mode' => :'String',
        :'storage_pool' => :'String',
        :'system' => :'String',
        :'volume_name' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'fsType')
        self.fs_type = attributes[:'fsType']
      end

      if attributes.has_key?(:'gateway')
        self.gateway = attributes[:'gateway']
      end

      if attributes.has_key?(:'protectionDomain')
        self.protection_domain = attributes[:'protectionDomain']
      end

      if attributes.has_key?(:'readOnly')
        self.read_only = attributes[:'readOnly']
      end

      if attributes.has_key?(:'secretRef')
        self.secret_ref = attributes[:'secretRef']
      end

      if attributes.has_key?(:'sslEnabled')
        self.ssl_enabled = attributes[:'sslEnabled']
      end

      if attributes.has_key?(:'storageMode')
        self.storage_mode = attributes[:'storageMode']
      end

      if attributes.has_key?(:'storagePool')
        self.storage_pool = attributes[:'storagePool']
      end

      if attributes.has_key?(:'system')
        self.system = attributes[:'system']
      end

      if attributes.has_key?(:'volumeName')
        self.volume_name = attributes[:'volumeName']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @gateway.nil?
        invalid_properties.push('invalid value for "gateway", gateway cannot be nil.')
      end

      if @secret_ref.nil?
        invalid_properties.push('invalid value for "secret_ref", secret_ref cannot be nil.')
      end

      if @system.nil?
        invalid_properties.push('invalid value for "system", system cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @gateway.nil?
      return false if @secret_ref.nil?
      return false if @system.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fs_type == o.fs_type &&
          gateway == o.gateway &&
          protection_domain == o.protection_domain &&
          read_only == o.read_only &&
          secret_ref == o.secret_ref &&
          ssl_enabled == o.ssl_enabled &&
          storage_mode == o.storage_mode &&
          storage_pool == o.storage_pool &&
          system == o.system &&
          volume_name == o.volume_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [fs_type, gateway, protection_domain, read_only, secret_ref, ssl_enabled, storage_mode, storage_pool, system, volume_name].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = ArgoWorkflows.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
