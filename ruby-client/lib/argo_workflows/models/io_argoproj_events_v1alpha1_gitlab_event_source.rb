=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'date'

module ArgoWorkflows
  class IoArgoprojEventsV1alpha1GitlabEventSource
    attr_accessor :access_token

    attr_accessor :delete_hook_on_finish

    attr_accessor :enable_ssl_verification

    # Events are gitlab event to listen to. Refer https://github.com/xanzy/go-gitlab/blob/bf34eca5d13a9f4c3f501d8a97b8ac226d55e4d9/projects.go#L794.
    attr_accessor :events

    attr_accessor :filter

    attr_accessor :gitlab_base_url

    attr_accessor :groups

    attr_accessor :metadata

    attr_accessor :project_id

    attr_accessor :projects

    attr_accessor :secret_token

    attr_accessor :webhook

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_token' => :'accessToken',
        :'delete_hook_on_finish' => :'deleteHookOnFinish',
        :'enable_ssl_verification' => :'enableSSLVerification',
        :'events' => :'events',
        :'filter' => :'filter',
        :'gitlab_base_url' => :'gitlabBaseURL',
        :'groups' => :'groups',
        :'metadata' => :'metadata',
        :'project_id' => :'projectID',
        :'projects' => :'projects',
        :'secret_token' => :'secretToken',
        :'webhook' => :'webhook'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'access_token' => :'IoK8sApiCoreV1SecretKeySelector',
        :'delete_hook_on_finish' => :'BOOLEAN',
        :'enable_ssl_verification' => :'BOOLEAN',
        :'events' => :'Array<String>',
        :'filter' => :'IoArgoprojEventsV1alpha1EventSourceFilter',
        :'gitlab_base_url' => :'String',
        :'groups' => :'Array<String>',
        :'metadata' => :'Hash<String, String>',
        :'project_id' => :'String',
        :'projects' => :'Array<String>',
        :'secret_token' => :'IoK8sApiCoreV1SecretKeySelector',
        :'webhook' => :'IoArgoprojEventsV1alpha1WebhookContext'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accessToken')
        self.access_token = attributes[:'accessToken']
      end

      if attributes.has_key?(:'deleteHookOnFinish')
        self.delete_hook_on_finish = attributes[:'deleteHookOnFinish']
      end

      if attributes.has_key?(:'enableSSLVerification')
        self.enable_ssl_verification = attributes[:'enableSSLVerification']
      end

      if attributes.has_key?(:'events')
        if (value = attributes[:'events']).is_a?(Array)
          self.events = value
        end
      end

      if attributes.has_key?(:'filter')
        self.filter = attributes[:'filter']
      end

      if attributes.has_key?(:'gitlabBaseURL')
        self.gitlab_base_url = attributes[:'gitlabBaseURL']
      end

      if attributes.has_key?(:'groups')
        if (value = attributes[:'groups']).is_a?(Array)
          self.groups = value
        end
      end

      if attributes.has_key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.has_key?(:'projectID')
        self.project_id = attributes[:'projectID']
      end

      if attributes.has_key?(:'projects')
        if (value = attributes[:'projects']).is_a?(Array)
          self.projects = value
        end
      end

      if attributes.has_key?(:'secretToken')
        self.secret_token = attributes[:'secretToken']
      end

      if attributes.has_key?(:'webhook')
        self.webhook = attributes[:'webhook']
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
          access_token == o.access_token &&
          delete_hook_on_finish == o.delete_hook_on_finish &&
          enable_ssl_verification == o.enable_ssl_verification &&
          events == o.events &&
          filter == o.filter &&
          gitlab_base_url == o.gitlab_base_url &&
          groups == o.groups &&
          metadata == o.metadata &&
          project_id == o.project_id &&
          projects == o.projects &&
          secret_token == o.secret_token &&
          webhook == o.webhook
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [access_token, delete_hook_on_finish, enable_ssl_verification, events, filter, gitlab_base_url, groups, metadata, project_id, projects, secret_token, webhook].hash
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
