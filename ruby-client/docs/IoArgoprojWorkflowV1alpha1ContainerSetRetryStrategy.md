# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ContainerSetRetryStrategy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **String** | Duration is the time between each retry, examples values are \&quot;300ms\&quot;, \&quot;1s\&quot; or \&quot;5m\&quot;. Valid time units are \&quot;ns\&quot;, \&quot;us\&quot; (or \&quot;µs\&quot;), \&quot;ms\&quot;, \&quot;s\&quot;, \&quot;m\&quot;, \&quot;h\&quot;. | [optional] 
**retries** | [**IoK8sApimachineryPkgUtilIntstrIntOrString**](IoK8sApimachineryPkgUtilIntstrIntOrString.md) | Retries is the maximum number of retry attempts for each container. It does not include the first, original attempt; the maximum number of total attempts will be &#x60;retries + 1&#x60;. | 


