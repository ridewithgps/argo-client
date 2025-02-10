# argo-workflows::IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key_format** | **String** | KeyFormat defines the format of how to store keys and can reference workflow variables. | [optional] 
**password_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | PasswordSecret is the secret selector to the repository password | [optional] 
**repo_url** | **String** | RepoURL is the url for artifactory repo. | [optional] 
**username_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | UsernameSecret is the secret selector to the repository username | [optional] 


