# argo-workflows::IoArgoprojEventsV1alpha1SFTPEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | Address sftp address. | [optional] 
**event_type** | **String** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**password** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | Password required for authentication if any. | [optional] 
**poll_interval_duration** | **String** |  | [optional] 
**ssh_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**username** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | Username required for authentication if any. | [optional] 
**watch_path_config** | [**IoArgoprojEventsV1alpha1WatchPathConfig**](IoArgoprojEventsV1alpha1WatchPathConfig.md) |  | [optional] 


