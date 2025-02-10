# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtGCStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**not_specified** | **BOOLEAN** | if this is true, we already checked to see if we need to do it and we don&#39;t | [optional] 
**pods_recouped** | **Hash&lt;String, BOOLEAN&gt;** | have completed Pods been processed? (mapped by Pod name) used to prevent re-processing the Status of a Pod more than once | [optional] 
**strategies_processed** | **Hash&lt;String, BOOLEAN&gt;** | have Pods been started to perform this strategy? (enables us not to re-process what we&#39;ve already done) | [optional] 


