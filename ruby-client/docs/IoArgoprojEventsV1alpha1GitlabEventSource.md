# ArgoWorkflows::IoArgoprojEventsV1alpha1GitlabEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**delete_hook_on_finish** | **BOOLEAN** |  | [optional] 
**enable_ssl_verification** | **BOOLEAN** |  | [optional] 
**events** | **Array&lt;String&gt;** | Events are gitlab event to listen to. Refer https://github.com/xanzy/go-gitlab/blob/bf34eca5d13a9f4c3f501d8a97b8ac226d55e4d9/projects.go#L794. | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**gitlab_base_url** | **String** |  | [optional] 
**groups** | **Array&lt;String&gt;** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**project_id** | **String** |  | [optional] 
**projects** | **Array&lt;String&gt;** |  | [optional] 
**secret_token** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] 


