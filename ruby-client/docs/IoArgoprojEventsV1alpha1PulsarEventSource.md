# ArgoWorkflows::IoArgoprojEventsV1alpha1PulsarEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_athenz_params** | **Hash&lt;String, String&gt;** |  | [optional] 
**auth_athenz_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**auth_token_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**json_body** | **BOOLEAN** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] 
**tls_allow_insecure_connection** | **BOOLEAN** |  | [optional] 
**tls_trust_certs_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**tls_validate_hostname** | **BOOLEAN** |  | [optional] 
**topics** | **Array&lt;String&gt;** |  | [optional] 
**type** | **String** |  | [optional] 
**url** | **String** |  | [optional] 


