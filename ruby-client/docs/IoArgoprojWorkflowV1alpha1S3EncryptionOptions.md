# argo-workflows::IoArgoprojWorkflowV1alpha1S3EncryptionOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enable_encryption** | **BOOLEAN** | EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used | [optional] 
**kms_encryption_context** | **String** | KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information | [optional] 
**kms_key_id** | **String** | KMSKeyId tells the driver to encrypt the object using the specified KMS Key. | [optional] 
**server_side_customer_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | ServerSideCustomerKeySecret tells the driver to encrypt the output artifacts using SSE-C with the specified secret. | [optional] 


