# How to generate this client

In order to re-generate this client and sync it up with the current swagger spec, use:
`ruby generate.rb`.


Generator config options from `java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar config-help -l ruby`

CONFIG OPTIONS
	sortParamsByRequiredFlag
	    Sort method arguments to place required parameters before optional parameters. (Default: true)

	ensureUniqueParams
	    Whether to ensure parameter names are unique in an operation (rename parameters that are not). (Default: true)

	allowUnicodeIdentifiers
	    boolean, toggles whether unicode identifiers are allowed in names or not, default is false (Default: false)

	gemName
	    gem name (convention: underscore_case). (Default: openapi_client)

	moduleName
	    top module name (convention: CamelCase, usually corresponding to gem name). (Default: OpenAPIClient)

	gemVersion
	    gem version. (Default: 1.0.0)

	gemLicense
	    gem license.  (Default: proprietary)

	gemRequiredRubyVersion
	    gem required Ruby version.  (Default: >= 1.9)

	gemHomepage
	    gem homepage.  (Default: http://swagger.io)

	gemSummary
	    gem summary.  (Default: A ruby wrapper for the open APIs)

	gemDescription
	    gem description.  (Default: This gem maps to a open API)

	gemAuthor
	    gem author (only one is supported).

	gemAuthorEmail
	    gem author email (only one is supported).

	hideGenerationTimestamp
	    Hides the generation timestamp when files are generated. (Default: true)
