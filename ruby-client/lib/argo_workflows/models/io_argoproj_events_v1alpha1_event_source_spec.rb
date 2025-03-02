=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'date'

module ArgoWorkflows
  class IoArgoprojEventsV1alpha1EventSourceSpec
    attr_accessor :amqp

    attr_accessor :azure_events_hub

    attr_accessor :azure_queue_storage

    attr_accessor :azure_service_bus

    attr_accessor :bitbucket

    attr_accessor :bitbucketserver

    attr_accessor :calendar

    attr_accessor :emitter

    attr_accessor :event_bus_name

    attr_accessor :file

    attr_accessor :generic

    attr_accessor :gerrit

    attr_accessor :github

    attr_accessor :gitlab

    attr_accessor :hdfs

    attr_accessor :kafka

    attr_accessor :minio

    attr_accessor :mqtt

    attr_accessor :nats

    attr_accessor :nsq

    attr_accessor :pub_sub

    attr_accessor :pulsar

    attr_accessor :redis

    attr_accessor :redis_stream

    attr_accessor :replicas

    attr_accessor :resource

    attr_accessor :service

    attr_accessor :sftp

    attr_accessor :slack

    attr_accessor :sns

    attr_accessor :sqs

    attr_accessor :storage_grid

    attr_accessor :stripe

    attr_accessor :template

    attr_accessor :webhook

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'amqp' => :'amqp',
        :'azure_events_hub' => :'azureEventsHub',
        :'azure_queue_storage' => :'azureQueueStorage',
        :'azure_service_bus' => :'azureServiceBus',
        :'bitbucket' => :'bitbucket',
        :'bitbucketserver' => :'bitbucketserver',
        :'calendar' => :'calendar',
        :'emitter' => :'emitter',
        :'event_bus_name' => :'eventBusName',
        :'file' => :'file',
        :'generic' => :'generic',
        :'gerrit' => :'gerrit',
        :'github' => :'github',
        :'gitlab' => :'gitlab',
        :'hdfs' => :'hdfs',
        :'kafka' => :'kafka',
        :'minio' => :'minio',
        :'mqtt' => :'mqtt',
        :'nats' => :'nats',
        :'nsq' => :'nsq',
        :'pub_sub' => :'pubSub',
        :'pulsar' => :'pulsar',
        :'redis' => :'redis',
        :'redis_stream' => :'redisStream',
        :'replicas' => :'replicas',
        :'resource' => :'resource',
        :'service' => :'service',
        :'sftp' => :'sftp',
        :'slack' => :'slack',
        :'sns' => :'sns',
        :'sqs' => :'sqs',
        :'storage_grid' => :'storageGrid',
        :'stripe' => :'stripe',
        :'template' => :'template',
        :'webhook' => :'webhook'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'amqp' => :'Hash<String, IoArgoprojEventsV1alpha1AMQPEventSource>',
        :'azure_events_hub' => :'Hash<String, IoArgoprojEventsV1alpha1AzureEventsHubEventSource>',
        :'azure_queue_storage' => :'Hash<String, IoArgoprojEventsV1alpha1AzureQueueStorageEventSource>',
        :'azure_service_bus' => :'Hash<String, IoArgoprojEventsV1alpha1AzureServiceBusEventSource>',
        :'bitbucket' => :'Hash<String, IoArgoprojEventsV1alpha1BitbucketEventSource>',
        :'bitbucketserver' => :'Hash<String, IoArgoprojEventsV1alpha1BitbucketServerEventSource>',
        :'calendar' => :'Hash<String, IoArgoprojEventsV1alpha1CalendarEventSource>',
        :'emitter' => :'Hash<String, IoArgoprojEventsV1alpha1EmitterEventSource>',
        :'event_bus_name' => :'String',
        :'file' => :'Hash<String, IoArgoprojEventsV1alpha1FileEventSource>',
        :'generic' => :'Hash<String, IoArgoprojEventsV1alpha1GenericEventSource>',
        :'gerrit' => :'Hash<String, IoArgoprojEventsV1alpha1GerritEventSource>',
        :'github' => :'Hash<String, IoArgoprojEventsV1alpha1GithubEventSource>',
        :'gitlab' => :'Hash<String, IoArgoprojEventsV1alpha1GitlabEventSource>',
        :'hdfs' => :'Hash<String, IoArgoprojEventsV1alpha1HDFSEventSource>',
        :'kafka' => :'Hash<String, IoArgoprojEventsV1alpha1KafkaEventSource>',
        :'minio' => :'Hash<String, IoArgoprojEventsV1alpha1S3Artifact>',
        :'mqtt' => :'Hash<String, IoArgoprojEventsV1alpha1MQTTEventSource>',
        :'nats' => :'Hash<String, IoArgoprojEventsV1alpha1NATSEventsSource>',
        :'nsq' => :'Hash<String, IoArgoprojEventsV1alpha1NSQEventSource>',
        :'pub_sub' => :'Hash<String, IoArgoprojEventsV1alpha1PubSubEventSource>',
        :'pulsar' => :'Hash<String, IoArgoprojEventsV1alpha1PulsarEventSource>',
        :'redis' => :'Hash<String, IoArgoprojEventsV1alpha1RedisEventSource>',
        :'redis_stream' => :'Hash<String, IoArgoprojEventsV1alpha1RedisStreamEventSource>',
        :'replicas' => :'Integer',
        :'resource' => :'Hash<String, IoArgoprojEventsV1alpha1ResourceEventSource>',
        :'service' => :'IoArgoprojEventsV1alpha1Service',
        :'sftp' => :'Hash<String, IoArgoprojEventsV1alpha1SFTPEventSource>',
        :'slack' => :'Hash<String, IoArgoprojEventsV1alpha1SlackEventSource>',
        :'sns' => :'Hash<String, IoArgoprojEventsV1alpha1SNSEventSource>',
        :'sqs' => :'Hash<String, IoArgoprojEventsV1alpha1SQSEventSource>',
        :'storage_grid' => :'Hash<String, IoArgoprojEventsV1alpha1StorageGridEventSource>',
        :'stripe' => :'Hash<String, IoArgoprojEventsV1alpha1StripeEventSource>',
        :'template' => :'IoArgoprojEventsV1alpha1Template',
        :'webhook' => :'Hash<String, IoArgoprojEventsV1alpha1WebhookEventSource>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'amqp')
        if (value = attributes[:'amqp']).is_a?(Hash)
          self.amqp = value
        end
      end

      if attributes.has_key?(:'azureEventsHub')
        if (value = attributes[:'azureEventsHub']).is_a?(Hash)
          self.azure_events_hub = value
        end
      end

      if attributes.has_key?(:'azureQueueStorage')
        if (value = attributes[:'azureQueueStorage']).is_a?(Hash)
          self.azure_queue_storage = value
        end
      end

      if attributes.has_key?(:'azureServiceBus')
        if (value = attributes[:'azureServiceBus']).is_a?(Hash)
          self.azure_service_bus = value
        end
      end

      if attributes.has_key?(:'bitbucket')
        if (value = attributes[:'bitbucket']).is_a?(Hash)
          self.bitbucket = value
        end
      end

      if attributes.has_key?(:'bitbucketserver')
        if (value = attributes[:'bitbucketserver']).is_a?(Hash)
          self.bitbucketserver = value
        end
      end

      if attributes.has_key?(:'calendar')
        if (value = attributes[:'calendar']).is_a?(Hash)
          self.calendar = value
        end
      end

      if attributes.has_key?(:'emitter')
        if (value = attributes[:'emitter']).is_a?(Hash)
          self.emitter = value
        end
      end

      if attributes.has_key?(:'eventBusName')
        self.event_bus_name = attributes[:'eventBusName']
      end

      if attributes.has_key?(:'file')
        if (value = attributes[:'file']).is_a?(Hash)
          self.file = value
        end
      end

      if attributes.has_key?(:'generic')
        if (value = attributes[:'generic']).is_a?(Hash)
          self.generic = value
        end
      end

      if attributes.has_key?(:'gerrit')
        if (value = attributes[:'gerrit']).is_a?(Hash)
          self.gerrit = value
        end
      end

      if attributes.has_key?(:'github')
        if (value = attributes[:'github']).is_a?(Hash)
          self.github = value
        end
      end

      if attributes.has_key?(:'gitlab')
        if (value = attributes[:'gitlab']).is_a?(Hash)
          self.gitlab = value
        end
      end

      if attributes.has_key?(:'hdfs')
        if (value = attributes[:'hdfs']).is_a?(Hash)
          self.hdfs = value
        end
      end

      if attributes.has_key?(:'kafka')
        if (value = attributes[:'kafka']).is_a?(Hash)
          self.kafka = value
        end
      end

      if attributes.has_key?(:'minio')
        if (value = attributes[:'minio']).is_a?(Hash)
          self.minio = value
        end
      end

      if attributes.has_key?(:'mqtt')
        if (value = attributes[:'mqtt']).is_a?(Hash)
          self.mqtt = value
        end
      end

      if attributes.has_key?(:'nats')
        if (value = attributes[:'nats']).is_a?(Hash)
          self.nats = value
        end
      end

      if attributes.has_key?(:'nsq')
        if (value = attributes[:'nsq']).is_a?(Hash)
          self.nsq = value
        end
      end

      if attributes.has_key?(:'pubSub')
        if (value = attributes[:'pubSub']).is_a?(Hash)
          self.pub_sub = value
        end
      end

      if attributes.has_key?(:'pulsar')
        if (value = attributes[:'pulsar']).is_a?(Hash)
          self.pulsar = value
        end
      end

      if attributes.has_key?(:'redis')
        if (value = attributes[:'redis']).is_a?(Hash)
          self.redis = value
        end
      end

      if attributes.has_key?(:'redisStream')
        if (value = attributes[:'redisStream']).is_a?(Hash)
          self.redis_stream = value
        end
      end

      if attributes.has_key?(:'replicas')
        self.replicas = attributes[:'replicas']
      end

      if attributes.has_key?(:'resource')
        if (value = attributes[:'resource']).is_a?(Hash)
          self.resource = value
        end
      end

      if attributes.has_key?(:'service')
        self.service = attributes[:'service']
      end

      if attributes.has_key?(:'sftp')
        if (value = attributes[:'sftp']).is_a?(Hash)
          self.sftp = value
        end
      end

      if attributes.has_key?(:'slack')
        if (value = attributes[:'slack']).is_a?(Hash)
          self.slack = value
        end
      end

      if attributes.has_key?(:'sns')
        if (value = attributes[:'sns']).is_a?(Hash)
          self.sns = value
        end
      end

      if attributes.has_key?(:'sqs')
        if (value = attributes[:'sqs']).is_a?(Hash)
          self.sqs = value
        end
      end

      if attributes.has_key?(:'storageGrid')
        if (value = attributes[:'storageGrid']).is_a?(Hash)
          self.storage_grid = value
        end
      end

      if attributes.has_key?(:'stripe')
        if (value = attributes[:'stripe']).is_a?(Hash)
          self.stripe = value
        end
      end

      if attributes.has_key?(:'template')
        self.template = attributes[:'template']
      end

      if attributes.has_key?(:'webhook')
        if (value = attributes[:'webhook']).is_a?(Hash)
          self.webhook = value
        end
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
          amqp == o.amqp &&
          azure_events_hub == o.azure_events_hub &&
          azure_queue_storage == o.azure_queue_storage &&
          azure_service_bus == o.azure_service_bus &&
          bitbucket == o.bitbucket &&
          bitbucketserver == o.bitbucketserver &&
          calendar == o.calendar &&
          emitter == o.emitter &&
          event_bus_name == o.event_bus_name &&
          file == o.file &&
          generic == o.generic &&
          gerrit == o.gerrit &&
          github == o.github &&
          gitlab == o.gitlab &&
          hdfs == o.hdfs &&
          kafka == o.kafka &&
          minio == o.minio &&
          mqtt == o.mqtt &&
          nats == o.nats &&
          nsq == o.nsq &&
          pub_sub == o.pub_sub &&
          pulsar == o.pulsar &&
          redis == o.redis &&
          redis_stream == o.redis_stream &&
          replicas == o.replicas &&
          resource == o.resource &&
          service == o.service &&
          sftp == o.sftp &&
          slack == o.slack &&
          sns == o.sns &&
          sqs == o.sqs &&
          storage_grid == o.storage_grid &&
          stripe == o.stripe &&
          template == o.template &&
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
      [amqp, azure_events_hub, azure_queue_storage, azure_service_bus, bitbucket, bitbucketserver, calendar, emitter, event_bus_name, file, generic, gerrit, github, gitlab, hdfs, kafka, minio, mqtt, nats, nsq, pub_sub, pulsar, redis, redis_stream, replicas, resource, service, sftp, slack, sns, sqs, storage_grid, stripe, template, webhook].hash
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
