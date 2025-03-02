=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'date'

module ArgoWorkflows
  # SubmitOpts are workflow submission options
  class IoArgoprojWorkflowV1alpha1SubmitOpts
    # Annotations adds to metadata.labels
    attr_accessor :annotations

    # DryRun validates the workflow on the client-side without creating it. This option is not supported in API
    attr_accessor :dry_run

    # Entrypoint overrides spec.entrypoint
    attr_accessor :entry_point

    # GenerateName overrides metadata.generateName
    attr_accessor :generate_name

    # Labels adds to metadata.labels
    attr_accessor :labels

    # Name overrides metadata.name
    attr_accessor :name

    # OwnerReference creates a metadata.ownerReference
    attr_accessor :owner_reference

    # Parameters passes input parameters to workflow
    attr_accessor :parameters

    # Set the podPriorityClassName of the workflow
    attr_accessor :pod_priority_class_name

    # Priority is used if controller is configured to process limited number of workflows in parallel, higher priority workflows are processed first.
    attr_accessor :priority

    # ServerDryRun validates the workflow on the server-side without creating it
    attr_accessor :server_dry_run

    # ServiceAccount runs all pods in the workflow using specified ServiceAccount.
    attr_accessor :service_account

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'annotations' => :'annotations',
        :'dry_run' => :'dryRun',
        :'entry_point' => :'entryPoint',
        :'generate_name' => :'generateName',
        :'labels' => :'labels',
        :'name' => :'name',
        :'owner_reference' => :'ownerReference',
        :'parameters' => :'parameters',
        :'pod_priority_class_name' => :'podPriorityClassName',
        :'priority' => :'priority',
        :'server_dry_run' => :'serverDryRun',
        :'service_account' => :'serviceAccount'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'annotations' => :'String',
        :'dry_run' => :'BOOLEAN',
        :'entry_point' => :'String',
        :'generate_name' => :'String',
        :'labels' => :'String',
        :'name' => :'String',
        :'owner_reference' => :'IoK8sApimachineryPkgApisMetaV1OwnerReference',
        :'parameters' => :'Array<String>',
        :'pod_priority_class_name' => :'String',
        :'priority' => :'Integer',
        :'server_dry_run' => :'BOOLEAN',
        :'service_account' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'annotations')
        self.annotations = attributes[:'annotations']
      end

      if attributes.has_key?(:'dryRun')
        self.dry_run = attributes[:'dryRun']
      end

      if attributes.has_key?(:'entryPoint')
        self.entry_point = attributes[:'entryPoint']
      end

      if attributes.has_key?(:'generateName')
        self.generate_name = attributes[:'generateName']
      end

      if attributes.has_key?(:'labels')
        self.labels = attributes[:'labels']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'ownerReference')
        self.owner_reference = attributes[:'ownerReference']
      end

      if attributes.has_key?(:'parameters')
        if (value = attributes[:'parameters']).is_a?(Array)
          self.parameters = value
        end
      end

      if attributes.has_key?(:'podPriorityClassName')
        self.pod_priority_class_name = attributes[:'podPriorityClassName']
      end

      if attributes.has_key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.has_key?(:'serverDryRun')
        self.server_dry_run = attributes[:'serverDryRun']
      end

      if attributes.has_key?(:'serviceAccount')
        self.service_account = attributes[:'serviceAccount']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          annotations == o.annotations &&
          dry_run == o.dry_run &&
          entry_point == o.entry_point &&
          generate_name == o.generate_name &&
          labels == o.labels &&
          name == o.name &&
          owner_reference == o.owner_reference &&
          parameters == o.parameters &&
          pod_priority_class_name == o.pod_priority_class_name &&
          priority == o.priority &&
          server_dry_run == o.server_dry_run &&
          service_account == o.service_account
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [annotations, dry_run, entry_point, generate_name, labels, name, owner_reference, parameters, pod_priority_class_name, priority, server_dry_run, service_account].hash
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
