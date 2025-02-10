# ArgoWorkflows::InfoServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**info_service_collect_event**](InfoServiceApi.md#info_service_collect_event) | **POST** /api/v1/tracking/event | 
[**info_service_get_info**](InfoServiceApi.md#info_service_get_info) | **GET** /api/v1/info | 
[**info_service_get_user_info**](InfoServiceApi.md#info_service_get_user_info) | **GET** /api/v1/userinfo | 
[**info_service_get_version**](InfoServiceApi.md#info_service_get_version) | **GET** /api/v1/version | 


# **info_service_collect_event**
> IoArgoprojWorkflowV1alpha1CollectEventResponse info_service_collect_event(body)



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

api_instance = ArgoWorkflows::InfoServiceApi.new

body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1CollectEventRequest.new # IoArgoprojWorkflowV1alpha1CollectEventRequest | 


begin
  result = api_instance.info_service_collect_event(body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling InfoServiceApi->info_service_collect_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IoArgoprojWorkflowV1alpha1CollectEventRequest**](IoArgoprojWorkflowV1alpha1CollectEventRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1CollectEventResponse**](IoArgoprojWorkflowV1alpha1CollectEventResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **info_service_get_info**
> IoArgoprojWorkflowV1alpha1InfoResponse info_service_get_info



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

api_instance = ArgoWorkflows::InfoServiceApi.new

begin
  result = api_instance.info_service_get_info
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling InfoServiceApi->info_service_get_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1InfoResponse**](IoArgoprojWorkflowV1alpha1InfoResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **info_service_get_user_info**
> IoArgoprojWorkflowV1alpha1GetUserInfoResponse info_service_get_user_info



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

api_instance = ArgoWorkflows::InfoServiceApi.new

begin
  result = api_instance.info_service_get_user_info
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling InfoServiceApi->info_service_get_user_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1GetUserInfoResponse**](IoArgoprojWorkflowV1alpha1GetUserInfoResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **info_service_get_version**
> IoArgoprojWorkflowV1alpha1Version info_service_get_version



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

api_instance = ArgoWorkflows::InfoServiceApi.new

begin
  result = api_instance.info_service_get_version
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Exception when calling InfoServiceApi->info_service_get_version: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1Version**](IoArgoprojWorkflowV1alpha1Version.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



