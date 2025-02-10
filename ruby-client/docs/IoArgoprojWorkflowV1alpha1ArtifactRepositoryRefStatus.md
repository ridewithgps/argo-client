# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactRepositoryRefStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**artifact_repository** | [**IoArgoprojWorkflowV1alpha1ArtifactRepository**](IoArgoprojWorkflowV1alpha1ArtifactRepository.md) | The repository the workflow will use. This maybe empty before v3.1. | [optional] 
**config_map** | **String** | The name of the config map. Defaults to \&quot;artifact-repositories\&quot;. | [optional] 
**default** | **BOOLEAN** | If this ref represents the default artifact repository, rather than a config map. | [optional] 
**key** | **String** | The config map key. Defaults to the value of the \&quot;workflows.argoproj.io/default-artifact-repository\&quot; annotation. | [optional] 
**namespace** | **String** | The namespace of the config map. Defaults to the workflow&#39;s namespace, or the controller&#39;s namespace (if found). | [optional] 


