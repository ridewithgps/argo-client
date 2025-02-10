# argo-workflows::IoArgoprojWorkflowV1alpha1ContainerSetTemplate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**containers** | [**Array&lt;IoArgoprojWorkflowV1alpha1ContainerNode&gt;**](IoArgoprojWorkflowV1alpha1ContainerNode.md) |  | 
**retry_strategy** | [**IoArgoprojWorkflowV1alpha1ContainerSetRetryStrategy**](IoArgoprojWorkflowV1alpha1ContainerSetRetryStrategy.md) | RetryStrategy describes how to retry container nodes if the container set fails. Note that this works differently from the template-level &#x60;retryStrategy&#x60; as it is a process-level retry that does not create new Pods or containers. | [optional] 
**volume_mounts** | [**Array&lt;IoK8sApiCoreV1VolumeMount&gt;**](IoK8sApiCoreV1VolumeMount.md) |  | [optional] 


