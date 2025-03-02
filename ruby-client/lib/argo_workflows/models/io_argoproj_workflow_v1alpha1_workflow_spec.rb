=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'date'

module ArgoWorkflows
  # WorkflowSpec is the specification of a Workflow.
  class IoArgoprojWorkflowV1alpha1WorkflowSpec
    # Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow
    attr_accessor :active_deadline_seconds

    # Affinity sets the scheduling constraints for all pods in the io.argoproj.workflow.v1alpha1. Can be overridden by an affinity specified in the template
    attr_accessor :affinity

    # ArchiveLogs indicates if the container logs should be archived
    attr_accessor :archive_logs

    # Arguments contain the parameters and artifacts sent to the workflow entrypoint Parameters are referencable globally using the 'workflow' variable prefix. e.g. {{io.argoproj.workflow.v1alpha1.parameters.myparam}}
    attr_accessor :arguments

    # ArtifactGC describes the strategy to use when deleting artifacts from completed or deleted workflows (applies to all output Artifacts unless Artifact.ArtifactGC is specified, which overrides this)
    attr_accessor :artifact_gc

    # ArtifactRepositoryRef specifies the configMap name and key containing the artifact repository config.
    attr_accessor :artifact_repository_ref

    # AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false.
    attr_accessor :automount_service_account_token

    # PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy.
    attr_accessor :dns_config

    # Set DNS policy for workflow pods. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.
    attr_accessor :dns_policy

    # Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1.
    attr_accessor :entrypoint

    # Executor holds configurations of executor containers of the io.argoproj.workflow.v1alpha1.
    attr_accessor :executor

    # Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step
    attr_accessor :hooks

    attr_accessor :host_aliases

    # Host networking requested for this workflow pod. Default to false.
    attr_accessor :host_network

    # ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod
    attr_accessor :image_pull_secrets

    # Metrics are a list of metrics emitted from this Workflow
    attr_accessor :metrics

    # NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template.
    attr_accessor :node_selector

    # OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1.
    attr_accessor :on_exit

    # Parallelism limits the max total parallel pods that can execute at the same time in a workflow
    attr_accessor :parallelism

    # PodDisruptionBudget holds the number of concurrent disruptions that you allow for Workflow's Pods. Controller will automatically add the selector with workflow name, if selector is empty. Optional: Defaults to empty.
    attr_accessor :pod_disruption_budget

    # PodGC describes the strategy to use when deleting completed pods
    attr_accessor :pod_gc

    # PodMetadata defines additional metadata that should be applied to workflow pods
    attr_accessor :pod_metadata

    # Priority to apply to workflow pods. DEPRECATED: Use PodPriorityClassName instead.
    attr_accessor :pod_priority

    # PriorityClassName to apply to workflow pods.
    attr_accessor :pod_priority_class_name

    # PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits).
    attr_accessor :pod_spec_patch

    # Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first.
    attr_accessor :priority

    # RetryStrategy for all templates in the io.argoproj.workflow.v1alpha1.
    attr_accessor :retry_strategy

    # Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified.
    attr_accessor :scheduler_name

    # SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field.
    attr_accessor :security_context

    # ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as.
    attr_accessor :service_account_name

    # Shutdown will shutdown the workflow according to its ShutdownStrategy
    attr_accessor :shutdown

    # Suspend will suspend the workflow and prevent execution of any future steps in the workflow
    attr_accessor :suspend

    # Synchronization holds synchronization lock configuration for this Workflow
    attr_accessor :synchronization

    # TemplateDefaults holds default template values that will apply to all templates in the Workflow, unless overridden on the template-level
    attr_accessor :template_defaults

    # Templates is a list of workflow templates used in a workflow
    attr_accessor :templates

    # Tolerations to apply to workflow pods.
    attr_accessor :tolerations

    # TTLStrategy limits the lifetime of a Workflow that has finished execution depending on if it Succeeded or Failed. If this struct is set, once the Workflow finishes, it will be deleted after the time to live expires. If this field is unset, the controller config map will hold the default values.
    attr_accessor :ttl_strategy

    # VolumeClaimGC describes the strategy to use when deleting volumes from completed workflows
    attr_accessor :volume_claim_gc

    # VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow
    attr_accessor :volume_claim_templates

    # Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1.
    attr_accessor :volumes

    # WorkflowMetadata contains some metadata of the workflow to refer to
    attr_accessor :workflow_metadata

    # WorkflowTemplateRef holds a reference to a WorkflowTemplate for execution
    attr_accessor :workflow_template_ref

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'active_deadline_seconds' => :'activeDeadlineSeconds',
        :'affinity' => :'affinity',
        :'archive_logs' => :'archiveLogs',
        :'arguments' => :'arguments',
        :'artifact_gc' => :'artifactGC',
        :'artifact_repository_ref' => :'artifactRepositoryRef',
        :'automount_service_account_token' => :'automountServiceAccountToken',
        :'dns_config' => :'dnsConfig',
        :'dns_policy' => :'dnsPolicy',
        :'entrypoint' => :'entrypoint',
        :'executor' => :'executor',
        :'hooks' => :'hooks',
        :'host_aliases' => :'hostAliases',
        :'host_network' => :'hostNetwork',
        :'image_pull_secrets' => :'imagePullSecrets',
        :'metrics' => :'metrics',
        :'node_selector' => :'nodeSelector',
        :'on_exit' => :'onExit',
        :'parallelism' => :'parallelism',
        :'pod_disruption_budget' => :'podDisruptionBudget',
        :'pod_gc' => :'podGC',
        :'pod_metadata' => :'podMetadata',
        :'pod_priority' => :'podPriority',
        :'pod_priority_class_name' => :'podPriorityClassName',
        :'pod_spec_patch' => :'podSpecPatch',
        :'priority' => :'priority',
        :'retry_strategy' => :'retryStrategy',
        :'scheduler_name' => :'schedulerName',
        :'security_context' => :'securityContext',
        :'service_account_name' => :'serviceAccountName',
        :'shutdown' => :'shutdown',
        :'suspend' => :'suspend',
        :'synchronization' => :'synchronization',
        :'template_defaults' => :'templateDefaults',
        :'templates' => :'templates',
        :'tolerations' => :'tolerations',
        :'ttl_strategy' => :'ttlStrategy',
        :'volume_claim_gc' => :'volumeClaimGC',
        :'volume_claim_templates' => :'volumeClaimTemplates',
        :'volumes' => :'volumes',
        :'workflow_metadata' => :'workflowMetadata',
        :'workflow_template_ref' => :'workflowTemplateRef'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'active_deadline_seconds' => :'Integer',
        :'affinity' => :'IoK8sApiCoreV1Affinity',
        :'archive_logs' => :'BOOLEAN',
        :'arguments' => :'IoArgoprojWorkflowV1alpha1Arguments',
        :'artifact_gc' => :'IoArgoprojWorkflowV1alpha1WorkflowLevelArtifactGC',
        :'artifact_repository_ref' => :'IoArgoprojWorkflowV1alpha1ArtifactRepositoryRef',
        :'automount_service_account_token' => :'BOOLEAN',
        :'dns_config' => :'IoK8sApiCoreV1PodDNSConfig',
        :'dns_policy' => :'String',
        :'entrypoint' => :'String',
        :'executor' => :'IoArgoprojWorkflowV1alpha1ExecutorConfig',
        :'hooks' => :'Hash<String, IoArgoprojWorkflowV1alpha1LifecycleHook>',
        :'host_aliases' => :'Array<IoK8sApiCoreV1HostAlias>',
        :'host_network' => :'BOOLEAN',
        :'image_pull_secrets' => :'Array<IoK8sApiCoreV1LocalObjectReference>',
        :'metrics' => :'IoArgoprojWorkflowV1alpha1Metrics',
        :'node_selector' => :'Hash<String, String>',
        :'on_exit' => :'String',
        :'parallelism' => :'Integer',
        :'pod_disruption_budget' => :'IoK8sApiPolicyV1PodDisruptionBudgetSpec',
        :'pod_gc' => :'IoArgoprojWorkflowV1alpha1PodGC',
        :'pod_metadata' => :'IoArgoprojWorkflowV1alpha1Metadata',
        :'pod_priority' => :'Integer',
        :'pod_priority_class_name' => :'String',
        :'pod_spec_patch' => :'String',
        :'priority' => :'Integer',
        :'retry_strategy' => :'IoArgoprojWorkflowV1alpha1RetryStrategy',
        :'scheduler_name' => :'String',
        :'security_context' => :'IoK8sApiCoreV1PodSecurityContext',
        :'service_account_name' => :'String',
        :'shutdown' => :'String',
        :'suspend' => :'BOOLEAN',
        :'synchronization' => :'IoArgoprojWorkflowV1alpha1Synchronization',
        :'template_defaults' => :'IoArgoprojWorkflowV1alpha1Template',
        :'templates' => :'Array<IoArgoprojWorkflowV1alpha1Template>',
        :'tolerations' => :'Array<IoK8sApiCoreV1Toleration>',
        :'ttl_strategy' => :'IoArgoprojWorkflowV1alpha1TTLStrategy',
        :'volume_claim_gc' => :'IoArgoprojWorkflowV1alpha1VolumeClaimGC',
        :'volume_claim_templates' => :'Array<IoK8sApiCoreV1PersistentVolumeClaim>',
        :'volumes' => :'Array<IoK8sApiCoreV1Volume>',
        :'workflow_metadata' => :'IoArgoprojWorkflowV1alpha1WorkflowMetadata',
        :'workflow_template_ref' => :'IoArgoprojWorkflowV1alpha1WorkflowTemplateRef'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'activeDeadlineSeconds')
        self.active_deadline_seconds = attributes[:'activeDeadlineSeconds']
      end

      if attributes.has_key?(:'affinity')
        self.affinity = attributes[:'affinity']
      end

      if attributes.has_key?(:'archiveLogs')
        self.archive_logs = attributes[:'archiveLogs']
      end

      if attributes.has_key?(:'arguments')
        self.arguments = attributes[:'arguments']
      end

      if attributes.has_key?(:'artifactGC')
        self.artifact_gc = attributes[:'artifactGC']
      end

      if attributes.has_key?(:'artifactRepositoryRef')
        self.artifact_repository_ref = attributes[:'artifactRepositoryRef']
      end

      if attributes.has_key?(:'automountServiceAccountToken')
        self.automount_service_account_token = attributes[:'automountServiceAccountToken']
      end

      if attributes.has_key?(:'dnsConfig')
        self.dns_config = attributes[:'dnsConfig']
      end

      if attributes.has_key?(:'dnsPolicy')
        self.dns_policy = attributes[:'dnsPolicy']
      end

      if attributes.has_key?(:'entrypoint')
        self.entrypoint = attributes[:'entrypoint']
      end

      if attributes.has_key?(:'executor')
        self.executor = attributes[:'executor']
      end

      if attributes.has_key?(:'hooks')
        if (value = attributes[:'hooks']).is_a?(Hash)
          self.hooks = value
        end
      end

      if attributes.has_key?(:'hostAliases')
        if (value = attributes[:'hostAliases']).is_a?(Array)
          self.host_aliases = value
        end
      end

      if attributes.has_key?(:'hostNetwork')
        self.host_network = attributes[:'hostNetwork']
      end

      if attributes.has_key?(:'imagePullSecrets')
        if (value = attributes[:'imagePullSecrets']).is_a?(Array)
          self.image_pull_secrets = value
        end
      end

      if attributes.has_key?(:'metrics')
        self.metrics = attributes[:'metrics']
      end

      if attributes.has_key?(:'nodeSelector')
        if (value = attributes[:'nodeSelector']).is_a?(Hash)
          self.node_selector = value
        end
      end

      if attributes.has_key?(:'onExit')
        self.on_exit = attributes[:'onExit']
      end

      if attributes.has_key?(:'parallelism')
        self.parallelism = attributes[:'parallelism']
      end

      if attributes.has_key?(:'podDisruptionBudget')
        self.pod_disruption_budget = attributes[:'podDisruptionBudget']
      end

      if attributes.has_key?(:'podGC')
        self.pod_gc = attributes[:'podGC']
      end

      if attributes.has_key?(:'podMetadata')
        self.pod_metadata = attributes[:'podMetadata']
      end

      if attributes.has_key?(:'podPriority')
        self.pod_priority = attributes[:'podPriority']
      end

      if attributes.has_key?(:'podPriorityClassName')
        self.pod_priority_class_name = attributes[:'podPriorityClassName']
      end

      if attributes.has_key?(:'podSpecPatch')
        self.pod_spec_patch = attributes[:'podSpecPatch']
      end

      if attributes.has_key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.has_key?(:'retryStrategy')
        self.retry_strategy = attributes[:'retryStrategy']
      end

      if attributes.has_key?(:'schedulerName')
        self.scheduler_name = attributes[:'schedulerName']
      end

      if attributes.has_key?(:'securityContext')
        self.security_context = attributes[:'securityContext']
      end

      if attributes.has_key?(:'serviceAccountName')
        self.service_account_name = attributes[:'serviceAccountName']
      end

      if attributes.has_key?(:'shutdown')
        self.shutdown = attributes[:'shutdown']
      end

      if attributes.has_key?(:'suspend')
        self.suspend = attributes[:'suspend']
      end

      if attributes.has_key?(:'synchronization')
        self.synchronization = attributes[:'synchronization']
      end

      if attributes.has_key?(:'templateDefaults')
        self.template_defaults = attributes[:'templateDefaults']
      end

      if attributes.has_key?(:'templates')
        if (value = attributes[:'templates']).is_a?(Array)
          self.templates = value
        end
      end

      if attributes.has_key?(:'tolerations')
        if (value = attributes[:'tolerations']).is_a?(Array)
          self.tolerations = value
        end
      end

      if attributes.has_key?(:'ttlStrategy')
        self.ttl_strategy = attributes[:'ttlStrategy']
      end

      if attributes.has_key?(:'volumeClaimGC')
        self.volume_claim_gc = attributes[:'volumeClaimGC']
      end

      if attributes.has_key?(:'volumeClaimTemplates')
        if (value = attributes[:'volumeClaimTemplates']).is_a?(Array)
          self.volume_claim_templates = value
        end
      end

      if attributes.has_key?(:'volumes')
        if (value = attributes[:'volumes']).is_a?(Array)
          self.volumes = value
        end
      end

      if attributes.has_key?(:'workflowMetadata')
        self.workflow_metadata = attributes[:'workflowMetadata']
      end

      if attributes.has_key?(:'workflowTemplateRef')
        self.workflow_template_ref = attributes[:'workflowTemplateRef']
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
          active_deadline_seconds == o.active_deadline_seconds &&
          affinity == o.affinity &&
          archive_logs == o.archive_logs &&
          arguments == o.arguments &&
          artifact_gc == o.artifact_gc &&
          artifact_repository_ref == o.artifact_repository_ref &&
          automount_service_account_token == o.automount_service_account_token &&
          dns_config == o.dns_config &&
          dns_policy == o.dns_policy &&
          entrypoint == o.entrypoint &&
          executor == o.executor &&
          hooks == o.hooks &&
          host_aliases == o.host_aliases &&
          host_network == o.host_network &&
          image_pull_secrets == o.image_pull_secrets &&
          metrics == o.metrics &&
          node_selector == o.node_selector &&
          on_exit == o.on_exit &&
          parallelism == o.parallelism &&
          pod_disruption_budget == o.pod_disruption_budget &&
          pod_gc == o.pod_gc &&
          pod_metadata == o.pod_metadata &&
          pod_priority == o.pod_priority &&
          pod_priority_class_name == o.pod_priority_class_name &&
          pod_spec_patch == o.pod_spec_patch &&
          priority == o.priority &&
          retry_strategy == o.retry_strategy &&
          scheduler_name == o.scheduler_name &&
          security_context == o.security_context &&
          service_account_name == o.service_account_name &&
          shutdown == o.shutdown &&
          suspend == o.suspend &&
          synchronization == o.synchronization &&
          template_defaults == o.template_defaults &&
          templates == o.templates &&
          tolerations == o.tolerations &&
          ttl_strategy == o.ttl_strategy &&
          volume_claim_gc == o.volume_claim_gc &&
          volume_claim_templates == o.volume_claim_templates &&
          volumes == o.volumes &&
          workflow_metadata == o.workflow_metadata &&
          workflow_template_ref == o.workflow_template_ref
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [active_deadline_seconds, affinity, archive_logs, arguments, artifact_gc, artifact_repository_ref, automount_service_account_token, dns_config, dns_policy, entrypoint, executor, hooks, host_aliases, host_network, image_pull_secrets, metrics, node_selector, on_exit, parallelism, pod_disruption_budget, pod_gc, pod_metadata, pod_priority, pod_priority_class_name, pod_spec_patch, priority, retry_strategy, scheduler_name, security_context, service_account_name, shutdown, suspend, synchronization, template_defaults, templates, tolerations, ttl_strategy, volume_claim_gc, volume_claim_templates, volumes, workflow_metadata, workflow_template_ref].hash
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
