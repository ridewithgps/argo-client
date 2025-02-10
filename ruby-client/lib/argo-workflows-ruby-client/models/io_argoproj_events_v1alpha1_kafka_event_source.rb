=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'date'

module argo-workflows
  class IoArgoprojEventsV1alpha1KafkaEventSource
    # Yaml format Sarama config for Kafka connection. It follows the struct of sarama.Config. See https://github.com/IBM/sarama/blob/main/config.go e.g.  consumer:   fetch:     min: 1 net:   MaxOpenRequests: 5  +optional
    attr_accessor :config

    # Backoff holds parameters applied to connection.
    attr_accessor :connection_backoff

    attr_accessor :consumer_group

    attr_accessor :filter

    attr_accessor :json_body

    attr_accessor :limit_events_per_second

    attr_accessor :metadata

    attr_accessor :partition

    attr_accessor :sasl

    attr_accessor :tls

    attr_accessor :topic

    attr_accessor :url

    attr_accessor :version

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'config' => :'config',
        :'connection_backoff' => :'connectionBackoff',
        :'consumer_group' => :'consumerGroup',
        :'filter' => :'filter',
        :'json_body' => :'jsonBody',
        :'limit_events_per_second' => :'limitEventsPerSecond',
        :'metadata' => :'metadata',
        :'partition' => :'partition',
        :'sasl' => :'sasl',
        :'tls' => :'tls',
        :'topic' => :'topic',
        :'url' => :'url',
        :'version' => :'version'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'config' => :'String',
        :'connection_backoff' => :'IoArgoprojEventsV1alpha1Backoff',
        :'consumer_group' => :'IoArgoprojEventsV1alpha1KafkaConsumerGroup',
        :'filter' => :'IoArgoprojEventsV1alpha1EventSourceFilter',
        :'json_body' => :'BOOLEAN',
        :'limit_events_per_second' => :'String',
        :'metadata' => :'Hash<String, String>',
        :'partition' => :'String',
        :'sasl' => :'IoArgoprojEventsV1alpha1SASLConfig',
        :'tls' => :'IoArgoprojEventsV1alpha1TLSConfig',
        :'topic' => :'String',
        :'url' => :'String',
        :'version' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'config')
        self.config = attributes[:'config']
      end

      if attributes.has_key?(:'connectionBackoff')
        self.connection_backoff = attributes[:'connectionBackoff']
      end

      if attributes.has_key?(:'consumerGroup')
        self.consumer_group = attributes[:'consumerGroup']
      end

      if attributes.has_key?(:'filter')
        self.filter = attributes[:'filter']
      end

      if attributes.has_key?(:'jsonBody')
        self.json_body = attributes[:'jsonBody']
      end

      if attributes.has_key?(:'limitEventsPerSecond')
        self.limit_events_per_second = attributes[:'limitEventsPerSecond']
      end

      if attributes.has_key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.has_key?(:'partition')
        self.partition = attributes[:'partition']
      end

      if attributes.has_key?(:'sasl')
        self.sasl = attributes[:'sasl']
      end

      if attributes.has_key?(:'tls')
        self.tls = attributes[:'tls']
      end

      if attributes.has_key?(:'topic')
        self.topic = attributes[:'topic']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'version')
        self.version = attributes[:'version']
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
          config == o.config &&
          connection_backoff == o.connection_backoff &&
          consumer_group == o.consumer_group &&
          filter == o.filter &&
          json_body == o.json_body &&
          limit_events_per_second == o.limit_events_per_second &&
          metadata == o.metadata &&
          partition == o.partition &&
          sasl == o.sasl &&
          tls == o.tls &&
          topic == o.topic &&
          url == o.url &&
          version == o.version
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [config, connection_backoff, consumer_group, filter, json_body, limit_events_per_second, metadata, partition, sasl, tls, topic, url, version].hash
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
        temp_model = argo-workflows.const_get(type).new
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
