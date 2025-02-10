=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'date'

module argo-workflows
  # Volume represents a named volume in a pod that may be accessed by any container in the pod.
  class IoK8sApiCoreV1Volume
    # awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
    attr_accessor :aws_elastic_block_store

    # azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
    attr_accessor :azure_disk

    # azureFile represents an Azure File Service mount on the host and bind mount to the pod.
    attr_accessor :azure_file

    # cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
    attr_accessor :cephfs

    # cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    attr_accessor :cinder

    # configMap represents a configMap that should populate this volume
    attr_accessor :config_map

    # csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature).
    attr_accessor :csi

    # downwardAPI represents downward API about the pod that should populate this volume
    attr_accessor :downward_api

    # emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
    attr_accessor :empty_dir

    # ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed.  Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim).  Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod.  Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information.  A pod can use both types of ephemeral volumes and persistent volumes at the same time.
    attr_accessor :ephemeral

    # fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
    attr_accessor :fc

    # flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
    attr_accessor :flex_volume

    # flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running
    attr_accessor :flocker

    # gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
    attr_accessor :gce_persistent_disk

    # gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.
    attr_accessor :git_repo

    # glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md
    attr_accessor :glusterfs

    # hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
    attr_accessor :host_path

    # image represents an OCI object (a container image or artifact) pulled and mounted on the kubelet's host machine. The volume is resolved at pod startup depending on which PullPolicy value is provided:  - Always: the kubelet always attempts to pull the reference. Container creation will fail If the pull fails. - Never: the kubelet never pulls the reference and only uses a local image or artifact. Container creation will fail if the reference isn't present. - IfNotPresent: the kubelet pulls if the reference isn't already present on disk. Container creation will fail if the reference isn't present and the pull fails.  The volume gets re-resolved if the pod gets deleted and recreated, which means that new remote content will become available on pod recreation. A failure to resolve or pull the image during pod startup will block containers from starting and may add significant latency. Failures will be retried using normal volume backoff and will be reported on the pod reason and message. The types of objects that may be mounted by this volume are defined by the container runtime implementation on a host machine and at minimum must include all valid types supported by the container image field. The OCI object gets mounted in a single directory (spec.containers[*].volumeMounts.mountPath) by merging the manifest layers in the same way as for container images. The volume will be mounted read-only (ro) and non-executable files (noexec). Sub path mounts for containers are not supported (spec.containers[*].volumeMounts.subpath). The field spec.securityContext.fsGroupChangePolicy has no effect on this volume type.
    attr_accessor :image

    # iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md
    attr_accessor :iscsi

    # name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    attr_accessor :name

    # nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
    attr_accessor :nfs

    # persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
    attr_accessor :persistent_volume_claim

    # photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
    attr_accessor :photon_persistent_disk

    # portworxVolume represents a portworx volume attached and mounted on kubelets host machine
    attr_accessor :portworx_volume

    # projected items for all in one resources secrets, configmaps, and downward API
    attr_accessor :projected

    # quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    attr_accessor :quobyte

    # rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
    attr_accessor :rbd

    # scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
    attr_accessor :scale_io

    # secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
    attr_accessor :secret

    # storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes.
    attr_accessor :storageos

    # vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
    attr_accessor :vsphere_volume

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'aws_elastic_block_store' => :'awsElasticBlockStore',
        :'azure_disk' => :'azureDisk',
        :'azure_file' => :'azureFile',
        :'cephfs' => :'cephfs',
        :'cinder' => :'cinder',
        :'config_map' => :'configMap',
        :'csi' => :'csi',
        :'downward_api' => :'downwardAPI',
        :'empty_dir' => :'emptyDir',
        :'ephemeral' => :'ephemeral',
        :'fc' => :'fc',
        :'flex_volume' => :'flexVolume',
        :'flocker' => :'flocker',
        :'gce_persistent_disk' => :'gcePersistentDisk',
        :'git_repo' => :'gitRepo',
        :'glusterfs' => :'glusterfs',
        :'host_path' => :'hostPath',
        :'image' => :'image',
        :'iscsi' => :'iscsi',
        :'name' => :'name',
        :'nfs' => :'nfs',
        :'persistent_volume_claim' => :'persistentVolumeClaim',
        :'photon_persistent_disk' => :'photonPersistentDisk',
        :'portworx_volume' => :'portworxVolume',
        :'projected' => :'projected',
        :'quobyte' => :'quobyte',
        :'rbd' => :'rbd',
        :'scale_io' => :'scaleIO',
        :'secret' => :'secret',
        :'storageos' => :'storageos',
        :'vsphere_volume' => :'vsphereVolume'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'aws_elastic_block_store' => :'IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource',
        :'azure_disk' => :'IoK8sApiCoreV1AzureDiskVolumeSource',
        :'azure_file' => :'IoK8sApiCoreV1AzureFileVolumeSource',
        :'cephfs' => :'IoK8sApiCoreV1CephFSVolumeSource',
        :'cinder' => :'IoK8sApiCoreV1CinderVolumeSource',
        :'config_map' => :'IoK8sApiCoreV1ConfigMapVolumeSource',
        :'csi' => :'IoK8sApiCoreV1CSIVolumeSource',
        :'downward_api' => :'IoK8sApiCoreV1DownwardAPIVolumeSource',
        :'empty_dir' => :'IoK8sApiCoreV1EmptyDirVolumeSource',
        :'ephemeral' => :'IoK8sApiCoreV1EphemeralVolumeSource',
        :'fc' => :'IoK8sApiCoreV1FCVolumeSource',
        :'flex_volume' => :'IoK8sApiCoreV1FlexVolumeSource',
        :'flocker' => :'IoK8sApiCoreV1FlockerVolumeSource',
        :'gce_persistent_disk' => :'IoK8sApiCoreV1GCEPersistentDiskVolumeSource',
        :'git_repo' => :'IoK8sApiCoreV1GitRepoVolumeSource',
        :'glusterfs' => :'IoK8sApiCoreV1GlusterfsVolumeSource',
        :'host_path' => :'IoK8sApiCoreV1HostPathVolumeSource',
        :'image' => :'IoK8sApiCoreV1ImageVolumeSource',
        :'iscsi' => :'IoK8sApiCoreV1ISCSIVolumeSource',
        :'name' => :'String',
        :'nfs' => :'IoK8sApiCoreV1NFSVolumeSource',
        :'persistent_volume_claim' => :'IoK8sApiCoreV1PersistentVolumeClaimVolumeSource',
        :'photon_persistent_disk' => :'IoK8sApiCoreV1PhotonPersistentDiskVolumeSource',
        :'portworx_volume' => :'IoK8sApiCoreV1PortworxVolumeSource',
        :'projected' => :'IoK8sApiCoreV1ProjectedVolumeSource',
        :'quobyte' => :'IoK8sApiCoreV1QuobyteVolumeSource',
        :'rbd' => :'IoK8sApiCoreV1RBDVolumeSource',
        :'scale_io' => :'IoK8sApiCoreV1ScaleIOVolumeSource',
        :'secret' => :'IoK8sApiCoreV1SecretVolumeSource',
        :'storageos' => :'IoK8sApiCoreV1StorageOSVolumeSource',
        :'vsphere_volume' => :'IoK8sApiCoreV1VsphereVirtualDiskVolumeSource'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'awsElasticBlockStore')
        self.aws_elastic_block_store = attributes[:'awsElasticBlockStore']
      end

      if attributes.has_key?(:'azureDisk')
        self.azure_disk = attributes[:'azureDisk']
      end

      if attributes.has_key?(:'azureFile')
        self.azure_file = attributes[:'azureFile']
      end

      if attributes.has_key?(:'cephfs')
        self.cephfs = attributes[:'cephfs']
      end

      if attributes.has_key?(:'cinder')
        self.cinder = attributes[:'cinder']
      end

      if attributes.has_key?(:'configMap')
        self.config_map = attributes[:'configMap']
      end

      if attributes.has_key?(:'csi')
        self.csi = attributes[:'csi']
      end

      if attributes.has_key?(:'downwardAPI')
        self.downward_api = attributes[:'downwardAPI']
      end

      if attributes.has_key?(:'emptyDir')
        self.empty_dir = attributes[:'emptyDir']
      end

      if attributes.has_key?(:'ephemeral')
        self.ephemeral = attributes[:'ephemeral']
      end

      if attributes.has_key?(:'fc')
        self.fc = attributes[:'fc']
      end

      if attributes.has_key?(:'flexVolume')
        self.flex_volume = attributes[:'flexVolume']
      end

      if attributes.has_key?(:'flocker')
        self.flocker = attributes[:'flocker']
      end

      if attributes.has_key?(:'gcePersistentDisk')
        self.gce_persistent_disk = attributes[:'gcePersistentDisk']
      end

      if attributes.has_key?(:'gitRepo')
        self.git_repo = attributes[:'gitRepo']
      end

      if attributes.has_key?(:'glusterfs')
        self.glusterfs = attributes[:'glusterfs']
      end

      if attributes.has_key?(:'hostPath')
        self.host_path = attributes[:'hostPath']
      end

      if attributes.has_key?(:'image')
        self.image = attributes[:'image']
      end

      if attributes.has_key?(:'iscsi')
        self.iscsi = attributes[:'iscsi']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'nfs')
        self.nfs = attributes[:'nfs']
      end

      if attributes.has_key?(:'persistentVolumeClaim')
        self.persistent_volume_claim = attributes[:'persistentVolumeClaim']
      end

      if attributes.has_key?(:'photonPersistentDisk')
        self.photon_persistent_disk = attributes[:'photonPersistentDisk']
      end

      if attributes.has_key?(:'portworxVolume')
        self.portworx_volume = attributes[:'portworxVolume']
      end

      if attributes.has_key?(:'projected')
        self.projected = attributes[:'projected']
      end

      if attributes.has_key?(:'quobyte')
        self.quobyte = attributes[:'quobyte']
      end

      if attributes.has_key?(:'rbd')
        self.rbd = attributes[:'rbd']
      end

      if attributes.has_key?(:'scaleIO')
        self.scale_io = attributes[:'scaleIO']
      end

      if attributes.has_key?(:'secret')
        self.secret = attributes[:'secret']
      end

      if attributes.has_key?(:'storageos')
        self.storageos = attributes[:'storageos']
      end

      if attributes.has_key?(:'vsphereVolume')
        self.vsphere_volume = attributes[:'vsphereVolume']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          aws_elastic_block_store == o.aws_elastic_block_store &&
          azure_disk == o.azure_disk &&
          azure_file == o.azure_file &&
          cephfs == o.cephfs &&
          cinder == o.cinder &&
          config_map == o.config_map &&
          csi == o.csi &&
          downward_api == o.downward_api &&
          empty_dir == o.empty_dir &&
          ephemeral == o.ephemeral &&
          fc == o.fc &&
          flex_volume == o.flex_volume &&
          flocker == o.flocker &&
          gce_persistent_disk == o.gce_persistent_disk &&
          git_repo == o.git_repo &&
          glusterfs == o.glusterfs &&
          host_path == o.host_path &&
          image == o.image &&
          iscsi == o.iscsi &&
          name == o.name &&
          nfs == o.nfs &&
          persistent_volume_claim == o.persistent_volume_claim &&
          photon_persistent_disk == o.photon_persistent_disk &&
          portworx_volume == o.portworx_volume &&
          projected == o.projected &&
          quobyte == o.quobyte &&
          rbd == o.rbd &&
          scale_io == o.scale_io &&
          secret == o.secret &&
          storageos == o.storageos &&
          vsphere_volume == o.vsphere_volume
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [aws_elastic_block_store, azure_disk, azure_file, cephfs, cinder, config_map, csi, downward_api, empty_dir, ephemeral, fc, flex_volume, flocker, gce_persistent_disk, git_repo, glusterfs, host_path, image, iscsi, name, nfs, persistent_volume_claim, photon_persistent_disk, portworx_volume, projected, quobyte, rbd, scale_io, secret, storageos, vsphere_volume].hash
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
