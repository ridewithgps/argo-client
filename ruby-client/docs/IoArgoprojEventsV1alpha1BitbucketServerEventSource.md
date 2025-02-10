# ArgoWorkflows::IoArgoprojEventsV1alpha1BitbucketServerEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**bitbucketserver_base_url** | **String** |  | [optional] 
**delete_hook_on_finish** | **BOOLEAN** |  | [optional] 
**events** | **Array&lt;String&gt;** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**project_key** | **String** |  | [optional] 
**repositories** | [**Array&lt;IoArgoprojEventsV1alpha1BitbucketServerRepository&gt;**](IoArgoprojEventsV1alpha1BitbucketServerRepository.md) |  | [optional] 
**repository_slug** | **String** |  | [optional] 
**tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] 
**webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] 
**webhook_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 


