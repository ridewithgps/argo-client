# ArgoWorkflows::IoArgoprojEventsV1alpha1GitArtifact

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | **String** |  | [optional] 
**clone_directory** | **String** | Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers. Hence we don&#39;t use any specific git provider client. | [optional] 
**creds** | [**IoArgoprojEventsV1alpha1GitCreds**](IoArgoprojEventsV1alpha1GitCreds.md) |  | [optional] 
**file_path** | **String** |  | [optional] 
**insecure_ignore_host_key** | **BOOLEAN** |  | [optional] 
**ref** | **String** |  | [optional] 
**remote** | [**IoArgoprojEventsV1alpha1GitRemoteConfig**](IoArgoprojEventsV1alpha1GitRemoteConfig.md) |  | [optional] 
**ssh_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**tag** | **String** |  | [optional] 
**url** | **String** |  | [optional] 


