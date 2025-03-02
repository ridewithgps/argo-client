=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'uri'

module ArgoWorkflows
  class ClusterWorkflowTemplateServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate]
    def cluster_workflow_template_service_create_cluster_workflow_template(body, opts = {})
      data, _status_code, _headers = cluster_workflow_template_service_create_cluster_workflow_template_with_http_info(body, opts)
      data
    end

    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate, Fixnum, Hash)>] IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate data, response status code and response headers
    def cluster_workflow_template_service_create_cluster_workflow_template_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_create_cluster_workflow_template ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_create_cluster_workflow_template"
      end
      # resource path
      local_var_path = '/api/v1/cluster-workflow-templates'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = ['BearerToken']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClusterWorkflowTemplateServiceApi#cluster_workflow_template_service_create_cluster_workflow_template\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param name 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :delete_options_grace_period_seconds The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. +optional.
    # @option opts [String] :delete_options_preconditions_uid Specifies the target UID. +optional.
    # @option opts [String] :delete_options_preconditions_resource_version Specifies the target ResourceVersion +optional.
    # @option opts [BOOLEAN] :delete_options_orphan_dependents Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. +optional.
    # @option opts [String] :delete_options_propagation_policy Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. +optional.
    # @option opts [Array<String>] :delete_options_dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed +optional +listType&#x3D;atomic.
    # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateDeleteResponse]
    def cluster_workflow_template_service_delete_cluster_workflow_template(name, opts = {})
      data, _status_code, _headers = cluster_workflow_template_service_delete_cluster_workflow_template_with_http_info(name, opts)
      data
    end

    # @param name 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :delete_options_grace_period_seconds The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. +optional.
    # @option opts [String] :delete_options_preconditions_uid Specifies the target UID. +optional.
    # @option opts [String] :delete_options_preconditions_resource_version Specifies the target ResourceVersion +optional.
    # @option opts [BOOLEAN] :delete_options_orphan_dependents Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. +optional.
    # @option opts [String] :delete_options_propagation_policy Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. +optional.
    # @option opts [Array<String>] :delete_options_dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed +optional +listType&#x3D;atomic.
    # @return [Array<(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateDeleteResponse, Fixnum, Hash)>] IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateDeleteResponse data, response status code and response headers
    def cluster_workflow_template_service_delete_cluster_workflow_template_with_http_info(name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_delete_cluster_workflow_template ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_delete_cluster_workflow_template"
      end
      # resource path
      local_var_path = '/api/v1/cluster-workflow-templates/{name}'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = {}
      query_params[:'deleteOptions.gracePeriodSeconds'] = opts[:'delete_options_grace_period_seconds'] if !opts[:'delete_options_grace_period_seconds'].nil?
      query_params[:'deleteOptions.preconditions.uid'] = opts[:'delete_options_preconditions_uid'] if !opts[:'delete_options_preconditions_uid'].nil?
      query_params[:'deleteOptions.preconditions.resourceVersion'] = opts[:'delete_options_preconditions_resource_version'] if !opts[:'delete_options_preconditions_resource_version'].nil?
      query_params[:'deleteOptions.orphanDependents'] = opts[:'delete_options_orphan_dependents'] if !opts[:'delete_options_orphan_dependents'].nil?
      query_params[:'deleteOptions.propagationPolicy'] = opts[:'delete_options_propagation_policy'] if !opts[:'delete_options_propagation_policy'].nil?
      query_params[:'deleteOptions.dryRun'] = @api_client.build_collection_param(opts[:'delete_options_dry_run'], :multi) if !opts[:'delete_options_dry_run'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BearerToken']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateDeleteResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClusterWorkflowTemplateServiceApi#cluster_workflow_template_service_delete_cluster_workflow_template\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param name 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :get_options_resource_version resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
    # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate]
    def cluster_workflow_template_service_get_cluster_workflow_template(name, opts = {})
      data, _status_code, _headers = cluster_workflow_template_service_get_cluster_workflow_template_with_http_info(name, opts)
      data
    end

    # @param name 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :get_options_resource_version resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
    # @return [Array<(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate, Fixnum, Hash)>] IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate data, response status code and response headers
    def cluster_workflow_template_service_get_cluster_workflow_template_with_http_info(name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_get_cluster_workflow_template ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_get_cluster_workflow_template"
      end
      # resource path
      local_var_path = '/api/v1/cluster-workflow-templates/{name}'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = {}
      query_params[:'getOptions.resourceVersion'] = opts[:'get_options_resource_version'] if !opts[:'get_options_resource_version'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BearerToken']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClusterWorkflowTemplateServiceApi#cluster_workflow_template_service_get_cluster_workflow_template\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate]
    def cluster_workflow_template_service_lint_cluster_workflow_template(body, opts = {})
      data, _status_code, _headers = cluster_workflow_template_service_lint_cluster_workflow_template_with_http_info(body, opts)
      data
    end

    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate, Fixnum, Hash)>] IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate data, response status code and response headers
    def cluster_workflow_template_service_lint_cluster_workflow_template_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_lint_cluster_workflow_template ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_lint_cluster_workflow_template"
      end
      # resource path
      local_var_path = '/api/v1/cluster-workflow-templates/lint'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = ['BearerToken']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClusterWorkflowTemplateServiceApi#cluster_workflow_template_service_lint_cluster_workflow_template\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param [Hash] opts the optional parameters
    # @option opts [String] :list_options_label_selector A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional.
    # @option opts [String] :list_options_field_selector A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional.
    # @option opts [BOOLEAN] :list_options_watch Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional.
    # @option opts [BOOLEAN] :list_options_allow_watch_bookmarks allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. +optional.
    # @option opts [String] :list_options_resource_version resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
    # @option opts [String] :list_options_resource_version_match resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
    # @option opts [String] :list_options_timeout_seconds Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional.
    # @option opts [String] :list_options_limit limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
    # @option opts [String] :list_options_continue The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
    # @option opts [BOOLEAN] :list_options_send_initial_events &#x60;sendInitialEvents&#x3D;true&#x60; may be set together with &#x60;watch&#x3D;true&#x60;. In that case, the watch stream will begin with synthetic events to produce the current state of objects in the collection. Once all such events have been sent, a synthetic \&quot;Bookmark\&quot; event  will be sent. The bookmark will report the ResourceVersion (RV) corresponding to the set of objects, and be marked with &#x60;\&quot;io.k8s.initial-events-end\&quot;: \&quot;true\&quot;&#x60; annotation. Afterwards, the watch stream will proceed as usual, sending watch events corresponding to changes (subsequent to the RV) to objects watched.  When &#x60;sendInitialEvents&#x60; option is set, we require &#x60;resourceVersionMatch&#x60; option to also be set. The semantic of the watch request is as following: - &#x60;resourceVersionMatch&#x60; &#x3D; NotOlderThan   is interpreted as \&quot;data at least as new as the provided &#x60;resourceVersion&#x60;\&quot;   and the bookmark event is send when the state is synced   to a &#x60;resourceVersion&#x60; at least as fresh as the one provided by the ListOptions.   If &#x60;resourceVersion&#x60; is unset, this is interpreted as \&quot;consistent read\&quot; and the   bookmark event is send when the state is synced at least to the moment   when request started being processed. - &#x60;resourceVersionMatch&#x60; set to any other value or unset   Invalid error is returned.  Defaults to true if &#x60;resourceVersion&#x3D;\&quot;\&quot;&#x60; or &#x60;resourceVersion&#x3D;\&quot;0\&quot;&#x60; (for backward compatibility reasons) and to false otherwise. +optional
    # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateList]
    def cluster_workflow_template_service_list_cluster_workflow_templates(opts = {})
      data, _status_code, _headers = cluster_workflow_template_service_list_cluster_workflow_templates_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :list_options_label_selector A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional.
    # @option opts [String] :list_options_field_selector A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional.
    # @option opts [BOOLEAN] :list_options_watch Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional.
    # @option opts [BOOLEAN] :list_options_allow_watch_bookmarks allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. +optional.
    # @option opts [String] :list_options_resource_version resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
    # @option opts [String] :list_options_resource_version_match resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
    # @option opts [String] :list_options_timeout_seconds Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional.
    # @option opts [String] :list_options_limit limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
    # @option opts [String] :list_options_continue The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
    # @option opts [BOOLEAN] :list_options_send_initial_events &#x60;sendInitialEvents&#x3D;true&#x60; may be set together with &#x60;watch&#x3D;true&#x60;. In that case, the watch stream will begin with synthetic events to produce the current state of objects in the collection. Once all such events have been sent, a synthetic \&quot;Bookmark\&quot; event  will be sent. The bookmark will report the ResourceVersion (RV) corresponding to the set of objects, and be marked with &#x60;\&quot;io.k8s.initial-events-end\&quot;: \&quot;true\&quot;&#x60; annotation. Afterwards, the watch stream will proceed as usual, sending watch events corresponding to changes (subsequent to the RV) to objects watched.  When &#x60;sendInitialEvents&#x60; option is set, we require &#x60;resourceVersionMatch&#x60; option to also be set. The semantic of the watch request is as following: - &#x60;resourceVersionMatch&#x60; &#x3D; NotOlderThan   is interpreted as \&quot;data at least as new as the provided &#x60;resourceVersion&#x60;\&quot;   and the bookmark event is send when the state is synced   to a &#x60;resourceVersion&#x60; at least as fresh as the one provided by the ListOptions.   If &#x60;resourceVersion&#x60; is unset, this is interpreted as \&quot;consistent read\&quot; and the   bookmark event is send when the state is synced at least to the moment   when request started being processed. - &#x60;resourceVersionMatch&#x60; set to any other value or unset   Invalid error is returned.  Defaults to true if &#x60;resourceVersion&#x3D;\&quot;\&quot;&#x60; or &#x60;resourceVersion&#x3D;\&quot;0\&quot;&#x60; (for backward compatibility reasons) and to false otherwise. +optional
    # @return [Array<(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateList, Fixnum, Hash)>] IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateList data, response status code and response headers
    def cluster_workflow_template_service_list_cluster_workflow_templates_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_list_cluster_workflow_templates ...'
      end
      # resource path
      local_var_path = '/api/v1/cluster-workflow-templates'

      # query parameters
      query_params = {}
      query_params[:'listOptions.labelSelector'] = opts[:'list_options_label_selector'] if !opts[:'list_options_label_selector'].nil?
      query_params[:'listOptions.fieldSelector'] = opts[:'list_options_field_selector'] if !opts[:'list_options_field_selector'].nil?
      query_params[:'listOptions.watch'] = opts[:'list_options_watch'] if !opts[:'list_options_watch'].nil?
      query_params[:'listOptions.allowWatchBookmarks'] = opts[:'list_options_allow_watch_bookmarks'] if !opts[:'list_options_allow_watch_bookmarks'].nil?
      query_params[:'listOptions.resourceVersion'] = opts[:'list_options_resource_version'] if !opts[:'list_options_resource_version'].nil?
      query_params[:'listOptions.resourceVersionMatch'] = opts[:'list_options_resource_version_match'] if !opts[:'list_options_resource_version_match'].nil?
      query_params[:'listOptions.timeoutSeconds'] = opts[:'list_options_timeout_seconds'] if !opts[:'list_options_timeout_seconds'].nil?
      query_params[:'listOptions.limit'] = opts[:'list_options_limit'] if !opts[:'list_options_limit'].nil?
      query_params[:'listOptions.continue'] = opts[:'list_options_continue'] if !opts[:'list_options_continue'].nil?
      query_params[:'listOptions.sendInitialEvents'] = opts[:'list_options_send_initial_events'] if !opts[:'list_options_send_initial_events'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BearerToken']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateList')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClusterWorkflowTemplateServiceApi#cluster_workflow_template_service_list_cluster_workflow_templates\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param name DEPRECATED: This field is ignored.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate]
    def cluster_workflow_template_service_update_cluster_workflow_template(name, body, opts = {})
      data, _status_code, _headers = cluster_workflow_template_service_update_cluster_workflow_template_with_http_info(name, body, opts)
      data
    end

    # @param name DEPRECATED: This field is ignored.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate, Fixnum, Hash)>] IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate data, response status code and response headers
    def cluster_workflow_template_service_update_cluster_workflow_template_with_http_info(name, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_update_cluster_workflow_template ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_update_cluster_workflow_template"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ClusterWorkflowTemplateServiceApi.cluster_workflow_template_service_update_cluster_workflow_template"
      end
      # resource path
      local_var_path = '/api/v1/cluster-workflow-templates/{name}'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = ['BearerToken']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClusterWorkflowTemplateServiceApi#cluster_workflow_template_service_update_cluster_workflow_template\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
