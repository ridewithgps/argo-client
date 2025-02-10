# ArgoWorkflows::IoArgoprojEventsV1alpha1GithubEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **BOOLEAN** |  | [optional] 
**api_token** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**content_type** | **String** |  | [optional] 
**delete_hook_on_finish** | **BOOLEAN** |  | [optional] 
**events** | **Array&lt;String&gt;** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**github_app** | [**IoArgoprojEventsV1alpha1GithubAppCreds**](IoArgoprojEventsV1alpha1GithubAppCreds.md) |  | [optional] 
**github_base_url** | **String** |  | [optional] 
**github_upload_url** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**insecure** | **BOOLEAN** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**organizations** | **Array&lt;String&gt;** | Organizations holds the names of organizations (used for organization level webhooks). Not required if Repositories is set. | [optional] 
**owner** | **String** |  | [optional] 
**repositories** | [**Array&lt;IoArgoprojEventsV1alpha1OwnedRepositories&gt;**](IoArgoprojEventsV1alpha1OwnedRepositories.md) | Repositories holds the information of repositories, which uses repo owner as the key, and list of repo names as the value. Not required if Organizations is set. | [optional] 
**repository** | **String** |  | [optional] 
**webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] 
**webhook_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 


