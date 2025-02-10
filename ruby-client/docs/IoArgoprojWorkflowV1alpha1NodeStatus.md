# ArgoWorkflows::IoArgoprojWorkflowV1alpha1NodeStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**boundary_id** | **String** | BoundaryID indicates the node ID of the associated template root node in which this node belongs to | [optional] 
**children** | **Array&lt;String&gt;** | Children is a list of child node IDs | [optional] 
**daemoned** | **BOOLEAN** | Daemoned tracks whether or not this node was daemoned and need to be terminated | [optional] 
**display_name** | **String** | DisplayName is a human readable representation of the node. Unique within a template boundary | [optional] 
**estimated_duration** | **Integer** | EstimatedDuration in seconds. | [optional] 
**finished_at** | [**IoK8sApimachineryPkgApisMetaV1Time**](IoK8sApimachineryPkgApisMetaV1Time.md) | Time at which this node completed | [optional] 
**host_node_name** | **String** | HostNodeName name of the Kubernetes node on which the Pod is running, if applicable | [optional] 
**id** | **String** | ID is a unique identifier of a node within the worklow It is implemented as a hash of the node name, which makes the ID deterministic | 
**inputs** | [**IoArgoprojWorkflowV1alpha1Inputs**](IoArgoprojWorkflowV1alpha1Inputs.md) | Inputs captures input parameter values and artifact locations supplied to this template invocation | [optional] 
**memoization_status** | [**IoArgoprojWorkflowV1alpha1MemoizationStatus**](IoArgoprojWorkflowV1alpha1MemoizationStatus.md) | MemoizationStatus holds information about cached nodes | [optional] 
**message** | **String** | A human readable message indicating details about why the node is in this condition. | [optional] 
**name** | **String** | Name is unique name in the node tree used to generate the node ID | 
**node_flag** | [**IoArgoprojWorkflowV1alpha1NodeFlag**](IoArgoprojWorkflowV1alpha1NodeFlag.md) | NodeFlag tracks some history of node. e.g.) hooked, retried, etc. | [optional] 
**outbound_nodes** | **Array&lt;String&gt;** | OutboundNodes tracks the node IDs which are considered \&quot;outbound\&quot; nodes to a template invocation. For every invocation of a template, there are nodes which we considered as \&quot;outbound\&quot;. Essentially, these are last nodes in the execution sequence to run, before the template is considered completed. These nodes are then connected as parents to a following step.  In the case of single pod steps (i.e. container, script, resource templates), this list will be nil since the pod itself is already considered the \&quot;outbound\&quot; node. In the case of DAGs, outbound nodes are the \&quot;target\&quot; tasks (tasks with no children). In the case of steps, outbound nodes are all the containers involved in the last step group. NOTE: since templates are composable, the list of outbound nodes are carried upwards when a DAG/steps template invokes another DAG/steps template. In other words, the outbound nodes of a template, will be a superset of the outbound nodes of its last children. | [optional] 
**outputs** | [**IoArgoprojWorkflowV1alpha1Outputs**](IoArgoprojWorkflowV1alpha1Outputs.md) | Outputs captures output parameter values and artifact locations produced by this template invocation | [optional] 
**phase** | **String** | Phase a simple, high-level summary of where the node is in its lifecycle. Can be used as a state machine. Will be one of these values \&quot;Pending\&quot;, \&quot;Running\&quot; before the node is completed, or \&quot;Succeeded\&quot;, \&quot;Skipped\&quot;, \&quot;Failed\&quot;, \&quot;Error\&quot;, or \&quot;Omitted\&quot; as a final state. | [optional] 
**pod_ip** | **String** | PodIP captures the IP of the pod for daemoned steps | [optional] 
**progress** | **String** | Progress to completion | [optional] 
**resources_duration** | **Hash&lt;String, Integer&gt;** | ResourcesDuration is indicative, but not accurate, resource duration. This is populated when the nodes completes. | [optional] 
**started_at** | [**IoK8sApimachineryPkgApisMetaV1Time**](IoK8sApimachineryPkgApisMetaV1Time.md) | Time at which this node started | [optional] 
**synchronization_status** | [**IoArgoprojWorkflowV1alpha1NodeSynchronizationStatus**](IoArgoprojWorkflowV1alpha1NodeSynchronizationStatus.md) | SynchronizationStatus is the synchronization status of the node | [optional] 
**template_name** | **String** | TemplateName is the template name which this node corresponds to. Not applicable to virtual nodes (e.g. Retry, StepGroup) | [optional] 
**template_ref** | [**IoArgoprojWorkflowV1alpha1TemplateRef**](IoArgoprojWorkflowV1alpha1TemplateRef.md) | TemplateRef is the reference to the template resource which this node corresponds to. Not applicable to virtual nodes (e.g. Retry, StepGroup) | [optional] 
**template_scope** | **String** | TemplateScope is the template scope in which the template of this node was retrieved. | [optional] 
**type** | **String** | Type indicates type of node | 


