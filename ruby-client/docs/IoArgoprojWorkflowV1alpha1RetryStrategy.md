# ArgoWorkflows::IoArgoprojWorkflowV1alpha1RetryStrategy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affinity** | [**IoArgoprojWorkflowV1alpha1RetryAffinity**](IoArgoprojWorkflowV1alpha1RetryAffinity.md) | Affinity prevents running workflow&#39;s step on the same host | [optional] 
**backoff** | [**IoArgoprojWorkflowV1alpha1Backoff**](IoArgoprojWorkflowV1alpha1Backoff.md) | Backoff is a backoff strategy | [optional] 
**expression** | **String** | Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored | [optional] 
**limit** | [**IoK8sApimachineryPkgUtilIntstrIntOrString**](IoK8sApimachineryPkgUtilIntstrIntOrString.md) | Limit is the maximum number of retry attempts when retrying a container. It does not include the original container; the maximum number of total attempts will be &#x60;limit + 1&#x60;. | [optional] 
**retry_policy** | **String** | RetryPolicy is a policy of NodePhase statuses that will be retried | [optional] 


