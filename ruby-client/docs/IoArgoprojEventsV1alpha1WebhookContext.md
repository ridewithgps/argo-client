# argo-workflows::IoArgoprojEventsV1alpha1WebhookContext

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**endpoint** | **String** |  | [optional] 
**max_payload_size** | **String** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**method** | **String** |  | [optional] 
**port** | **String** | Port on which HTTP server is listening for incoming events. | [optional] 
**server_cert_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | ServerCertPath refers the file that contains the cert. | [optional] 
**server_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**url** | **String** | URL is the url of the server. | [optional] 


