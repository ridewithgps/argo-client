# ArgoWorkflows::ArtifactServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**artifact_service_get_artifact_file**](ArtifactServiceApi.md#artifact_service_get_artifact_file) | **GET** /artifact-files/{namespace}/{idDiscriminator}/{id}/{nodeId}/{artifactDiscriminator}/{artifactName} | Get an artifact.
[**artifact_service_get_input_artifact**](ArtifactServiceApi.md#artifact_service_get_input_artifact) | **GET** /input-artifacts/{namespace}/{name}/{nodeId}/{artifactName} | Get an input artifact.
[**artifact_service_get_input_artifact_by_uid**](ArtifactServiceApi.md#artifact_service_get_input_artifact_by_uid) | **GET** /input-artifacts-by-uid/{uid}/{nodeId}/{artifactName} | Get an input artifact by UID.
[**artifact_service_get_output_artifact**](ArtifactServiceApi.md#artifact_service_get_output_artifact) | **GET** /artifacts/{namespace}/{name}/{nodeId}/{artifactName} | Get an output artifact.
[**artifact_service_get_output_artifact_by_uid**](ArtifactServiceApi.md#artifact_service_get_output_artifact_by_uid) | **GET** /artifacts-by-uid/{uid}/{nodeId}/{artifactName} | Get an output artifact by UID.


# **artifact_service_get_artifact_file**
> String artifact_service_get_artifact_file(namespace, id_discriminator, id, node_id, artifact_name, artifact_discriminator)

Get an artifact.

### Example
```ruby
# load the gem
require 'argo_workflows'
# setup authorization
ArgoWorkflows.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = ArgoWorkflows::ArtifactServiceApi.new

namespace = 'namespace_example' # String | 

id_discriminator = 'id_discriminator_example' # String | 

id = 'id_example' # String | 

node_id = 'node_id_example' # String | 

artifact_name = 'artifact_name_example' # String | 

artifact_discriminator = 'artifact_discriminator_example' # String | 


begin
  #Get an artifact.
  result = api_instance.artifact_service_get_artifact_file(namespace, id_discriminator, id, node_id, artifact_name, artifact_discriminator)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling ArtifactServiceApi->artifact_service_get_artifact_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**|  | 
 **id_discriminator** | **String**|  | 
 **id** | **String**|  | 
 **node_id** | **String**|  | 
 **artifact_name** | **String**|  | 
 **artifact_discriminator** | **String**|  | 

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **artifact_service_get_input_artifact**
> String artifact_service_get_input_artifact(namespace, name, node_id, artifact_name)

Get an input artifact.

### Example
```ruby
# load the gem
require 'argo_workflows'
# setup authorization
ArgoWorkflows.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = ArgoWorkflows::ArtifactServiceApi.new

namespace = 'namespace_example' # String | 

name = 'name_example' # String | 

node_id = 'node_id_example' # String | 

artifact_name = 'artifact_name_example' # String | 


begin
  #Get an input artifact.
  result = api_instance.artifact_service_get_input_artifact(namespace, name, node_id, artifact_name)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling ArtifactServiceApi->artifact_service_get_input_artifact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**|  | 
 **name** | **String**|  | 
 **node_id** | **String**|  | 
 **artifact_name** | **String**|  | 

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **artifact_service_get_input_artifact_by_uid**
> String artifact_service_get_input_artifact_by_uid(uid, node_id, artifact_name)

Get an input artifact by UID.

### Example
```ruby
# load the gem
require 'argo_workflows'
# setup authorization
ArgoWorkflows.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = ArgoWorkflows::ArtifactServiceApi.new

uid = 'uid_example' # String | 

node_id = 'node_id_example' # String | 

artifact_name = 'artifact_name_example' # String | 


begin
  #Get an input artifact by UID.
  result = api_instance.artifact_service_get_input_artifact_by_uid(uid, node_id, artifact_name)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling ArtifactServiceApi->artifact_service_get_input_artifact_by_uid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **node_id** | **String**|  | 
 **artifact_name** | **String**|  | 

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **artifact_service_get_output_artifact**
> String artifact_service_get_output_artifact(namespace, name, node_id, artifact_name)

Get an output artifact.

### Example
```ruby
# load the gem
require 'argo_workflows'
# setup authorization
ArgoWorkflows.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = ArgoWorkflows::ArtifactServiceApi.new

namespace = 'namespace_example' # String | 

name = 'name_example' # String | 

node_id = 'node_id_example' # String | 

artifact_name = 'artifact_name_example' # String | 


begin
  #Get an output artifact.
  result = api_instance.artifact_service_get_output_artifact(namespace, name, node_id, artifact_name)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling ArtifactServiceApi->artifact_service_get_output_artifact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**|  | 
 **name** | **String**|  | 
 **node_id** | **String**|  | 
 **artifact_name** | **String**|  | 

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **artifact_service_get_output_artifact_by_uid**
> String artifact_service_get_output_artifact_by_uid(uid, node_id, artifact_name)

Get an output artifact by UID.

### Example
```ruby
# load the gem
require 'argo_workflows'
# setup authorization
ArgoWorkflows.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = ArgoWorkflows::ArtifactServiceApi.new

uid = 'uid_example' # String | 

node_id = 'node_id_example' # String | 

artifact_name = 'artifact_name_example' # String | 


begin
  #Get an output artifact by UID.
  result = api_instance.artifact_service_get_output_artifact_by_uid(uid, node_id, artifact_name)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling ArtifactServiceApi->artifact_service_get_output_artifact_by_uid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **node_id** | **String**|  | 
 **artifact_name** | **String**|  | 

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



