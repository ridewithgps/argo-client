# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Artifact

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archive** | [**IoArgoprojWorkflowV1alpha1ArchiveStrategy**](IoArgoprojWorkflowV1alpha1ArchiveStrategy.md) | Archive controls how the artifact will be saved to the artifact repository. | [optional] 
**archive_logs** | **BOOLEAN** | ArchiveLogs indicates if the container logs should be archived | [optional] 
**artifact_gc** | [**IoArgoprojWorkflowV1alpha1ArtifactGC**](IoArgoprojWorkflowV1alpha1ArtifactGC.md) | ArtifactGC describes the strategy to use when to deleting an artifact from completed or deleted workflows | [optional] 
**artifactory** | [**IoArgoprojWorkflowV1alpha1ArtifactoryArtifact**](IoArgoprojWorkflowV1alpha1ArtifactoryArtifact.md) | Artifactory contains artifactory artifact location details | [optional] 
**azure** | [**IoArgoprojWorkflowV1alpha1AzureArtifact**](IoArgoprojWorkflowV1alpha1AzureArtifact.md) | Azure contains Azure Storage artifact location details | [optional] 
**deleted** | **BOOLEAN** | Has this been deleted? | [optional] 
**from** | **String** | From allows an artifact to reference an artifact from a previous step | [optional] 
**from_expression** | **String** | FromExpression, if defined, is evaluated to specify the value for the artifact | [optional] 
**gcs** | [**IoArgoprojWorkflowV1alpha1GCSArtifact**](IoArgoprojWorkflowV1alpha1GCSArtifact.md) | GCS contains GCS artifact location details | [optional] 
**git** | [**IoArgoprojWorkflowV1alpha1GitArtifact**](IoArgoprojWorkflowV1alpha1GitArtifact.md) | Git contains git artifact location details | [optional] 
**global_name** | **String** | GlobalName exports an output artifact to the global scope, making it available as &#39;{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts | [optional] 
**hdfs** | [**IoArgoprojWorkflowV1alpha1HDFSArtifact**](IoArgoprojWorkflowV1alpha1HDFSArtifact.md) | HDFS contains HDFS artifact location details | [optional] 
**http** | [**IoArgoprojWorkflowV1alpha1HTTPArtifact**](IoArgoprojWorkflowV1alpha1HTTPArtifact.md) | HTTP contains HTTP artifact location details | [optional] 
**mode** | **Integer** | mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts. | [optional] 
**name** | **String** | name of the artifact. must be unique within a template&#39;s inputs/outputs. | 
**optional** | **BOOLEAN** | Make Artifacts optional, if Artifacts doesn&#39;t generate or exist | [optional] 
**oss** | [**IoArgoprojWorkflowV1alpha1OSSArtifact**](IoArgoprojWorkflowV1alpha1OSSArtifact.md) | OSS contains OSS artifact location details | [optional] 
**path** | **String** | Path is the container path to the artifact | [optional] 
**raw** | [**IoArgoprojWorkflowV1alpha1RawArtifact**](IoArgoprojWorkflowV1alpha1RawArtifact.md) | Raw contains raw artifact location details | [optional] 
**recurse_mode** | **BOOLEAN** | If mode is set, apply the permission recursively into the artifact if it is a folder | [optional] 
**s3** | [**IoArgoprojWorkflowV1alpha1S3Artifact**](IoArgoprojWorkflowV1alpha1S3Artifact.md) | S3 contains S3 artifact location details | [optional] 
**sub_path** | **String** | SubPath allows an artifact to be sourced from a subpath within the specified source | [optional] 


