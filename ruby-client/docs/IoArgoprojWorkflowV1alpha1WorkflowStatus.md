# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**artifact_gc_status** | [**IoArgoprojWorkflowV1alpha1ArtGCStatus**](IoArgoprojWorkflowV1alpha1ArtGCStatus.md) | ArtifactGCStatus maintains the status of Artifact Garbage Collection | [optional] 
**artifact_repository_ref** | [**IoArgoprojWorkflowV1alpha1ArtifactRepositoryRefStatus**](IoArgoprojWorkflowV1alpha1ArtifactRepositoryRefStatus.md) | ArtifactRepositoryRef is used to cache the repository to use so we do not need to determine it everytime we reconcile. | [optional] 
**compressed_nodes** | **String** | Compressed and base64 decoded Nodes map | [optional] 
**conditions** | [**Array&lt;IoArgoprojWorkflowV1alpha1Condition&gt;**](IoArgoprojWorkflowV1alpha1Condition.md) | Conditions is a list of conditions the Workflow may have | [optional] 
**estimated_duration** | **Integer** | EstimatedDuration in seconds. | [optional] 
**finished_at** | [**IoK8sApimachineryPkgApisMetaV1Time**](IoK8sApimachineryPkgApisMetaV1Time.md) | Time at which this workflow completed | [optional] 
**message** | **String** | A human readable message indicating details about why the workflow is in this condition. | [optional] 
**nodes** | [**Hash&lt;String, IoArgoprojWorkflowV1alpha1NodeStatus&gt;**](IoArgoprojWorkflowV1alpha1NodeStatus.md) | Nodes is a mapping between a node ID and the node&#39;s status. | [optional] 
**offload_node_status_version** | **String** | Whether on not node status has been offloaded to a database. If exists, then Nodes and CompressedNodes will be empty. This will actually be populated with a hash of the offloaded data. | [optional] 
**outputs** | [**IoArgoprojWorkflowV1alpha1Outputs**](IoArgoprojWorkflowV1alpha1Outputs.md) | Outputs captures output values and artifact locations produced by the workflow via global outputs | [optional] 
**persistent_volume_claims** | [**Array&lt;IoK8sApiCoreV1Volume&gt;**](IoK8sApiCoreV1Volume.md) | PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow. | [optional] 
**phase** | **String** | Phase a simple, high-level summary of where the workflow is in its lifecycle. Will be \&quot;\&quot; (Unknown), \&quot;Pending\&quot;, or \&quot;Running\&quot; before the workflow is completed, and \&quot;Succeeded\&quot;, \&quot;Failed\&quot; or \&quot;Error\&quot; once the workflow has completed. | [optional] 
**progress** | **String** | Progress to completion | [optional] 
**resources_duration** | **Hash&lt;String, Integer&gt;** | ResourcesDuration is the total for the workflow | [optional] 
**started_at** | [**IoK8sApimachineryPkgApisMetaV1Time**](IoK8sApimachineryPkgApisMetaV1Time.md) | Time at which this workflow started | [optional] 
**stored_templates** | [**Hash&lt;String, IoArgoprojWorkflowV1alpha1Template&gt;**](IoArgoprojWorkflowV1alpha1Template.md) | StoredTemplates is a mapping between a template ref and the node&#39;s status. | [optional] 
**stored_workflow_template_spec** | [**IoArgoprojWorkflowV1alpha1WorkflowSpec**](IoArgoprojWorkflowV1alpha1WorkflowSpec.md) | StoredWorkflowSpec stores the WorkflowTemplate spec for future execution. | [optional] 
**synchronization** | [**IoArgoprojWorkflowV1alpha1SynchronizationStatus**](IoArgoprojWorkflowV1alpha1SynchronizationStatus.md) | Synchronization stores the status of synchronization locks | [optional] 
**task_results_completion_status** | **Hash&lt;String, BOOLEAN&gt;** | TaskResultsCompletionStatus tracks task result completion status (mapped by node ID). Used to prevent premature archiving and garbage collection. | [optional] 


