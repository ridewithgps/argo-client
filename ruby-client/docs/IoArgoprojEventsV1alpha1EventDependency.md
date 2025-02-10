# ArgoWorkflows::IoArgoprojEventsV1alpha1EventDependency

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_name** | **String** |  | [optional] 
**event_source_name** | **String** |  | [optional] 
**filters** | [**IoArgoprojEventsV1alpha1EventDependencyFilter**](IoArgoprojEventsV1alpha1EventDependencyFilter.md) |  | [optional] 
**filters_logical_operator** | **String** | FiltersLogicalOperator defines how different filters are evaluated together. Available values: and (&amp;&amp;), or (||) Is optional and if left blank treated as and (&amp;&amp;). | [optional] 
**name** | **String** |  | [optional] 
**transform** | [**IoArgoprojEventsV1alpha1EventDependencyTransformer**](IoArgoprojEventsV1alpha1EventDependencyTransformer.md) |  | [optional] 


