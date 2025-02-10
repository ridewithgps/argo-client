# argo-workflows::IoArgoprojEventsV1alpha1Template

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affinity** | [**IoK8sApiCoreV1Affinity**](IoK8sApiCoreV1Affinity.md) |  | [optional] 
**container** | [**IoK8sApiCoreV1Container**](IoK8sApiCoreV1Container.md) |  | [optional] 
**image_pull_secrets** | [**Array&lt;IoK8sApiCoreV1LocalObjectReference&gt;**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] 
**metadata** | [**IoArgoprojEventsV1alpha1Metadata**](IoArgoprojEventsV1alpha1Metadata.md) |  | [optional] 
**node_selector** | **Hash&lt;String, String&gt;** |  | [optional] 
**priority** | **Integer** |  | [optional] 
**priority_class_name** | **String** |  | [optional] 
**security_context** | [**IoK8sApiCoreV1PodSecurityContext**](IoK8sApiCoreV1PodSecurityContext.md) |  | [optional] 
**service_account_name** | **String** |  | [optional] 
**tolerations** | [**Array&lt;IoK8sApiCoreV1Toleration&gt;**](IoK8sApiCoreV1Toleration.md) |  | [optional] 
**volumes** | [**Array&lt;IoK8sApiCoreV1Volume&gt;**](IoK8sApiCoreV1Volume.md) |  | [optional] 


