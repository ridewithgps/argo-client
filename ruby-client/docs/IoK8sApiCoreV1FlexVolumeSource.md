# ArgoWorkflows::IoK8sApiCoreV1FlexVolumeSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver** | **String** | driver is the name of the driver to use for this volume. | 
**fs_type** | **String** | fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. The default filesystem depends on FlexVolume script. | [optional] 
**options** | **Hash&lt;String, String&gt;** | options is Optional: this field holds extra command options if any. | [optional] 
**read_only** | **BOOLEAN** | readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] 
**secret_ref** | [**IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) | secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts. | [optional] 


