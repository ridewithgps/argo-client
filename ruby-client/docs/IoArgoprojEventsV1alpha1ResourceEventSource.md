# ArgoWorkflows::IoArgoprojEventsV1alpha1ResourceEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_types** | **Array&lt;String&gt;** | EventTypes is the list of event type to watch. Possible values are - ADD, UPDATE and DELETE. | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1ResourceFilter**](IoArgoprojEventsV1alpha1ResourceFilter.md) |  | [optional] 
**group_version_resource** | [**IoK8sApimachineryPkgApisMetaV1GroupVersionResource**](IoK8sApimachineryPkgApisMetaV1GroupVersionResource.md) |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**namespace** | **String** |  | [optional] 


