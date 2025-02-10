# ArgoWorkflows::IoK8sApiCoreV1EnvFromSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_map_ref** | [**IoK8sApiCoreV1ConfigMapEnvSource**](IoK8sApiCoreV1ConfigMapEnvSource.md) | The ConfigMap to select from | [optional] 
**prefix** | **String** | An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER. | [optional] 
**secret_ref** | [**IoK8sApiCoreV1SecretEnvSource**](IoK8sApiCoreV1SecretEnvSource.md) | The Secret to select from | [optional] 


