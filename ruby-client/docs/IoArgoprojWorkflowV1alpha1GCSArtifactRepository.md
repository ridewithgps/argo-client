# argo-workflows::IoArgoprojWorkflowV1alpha1GCSArtifactRepository

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bucket** | **String** | Bucket is the name of the bucket | [optional] 
**key_format** | **String** | KeyFormat defines the format of how to store keys and can reference workflow variables. | [optional] 
**service_account_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | ServiceAccountKeySecret is the secret selector to the bucket&#39;s service account key | [optional] 


