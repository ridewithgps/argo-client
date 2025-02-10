# argo-workflows::IoArgoprojWorkflowV1alpha1GCSArtifact

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bucket** | **String** | Bucket is the name of the bucket | [optional] 
**key** | **String** | Key is the path in the bucket where the artifact resides | 
**service_account_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | ServiceAccountKeySecret is the secret selector to the bucket&#39;s service account key | [optional] 


