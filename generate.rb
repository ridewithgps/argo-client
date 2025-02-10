require 'net/http'
require 'json'
require 'open-uri'
require 'fileutils'

VERSION = "1.0.1"
URL = "https://raw.githubusercontent.com/argoproj/argo-workflows/refs/heads/main/api/openapi-spec/swagger.json"
POST_DATA = {
  swaggerUrl: URL,
  options: {
    gemName: 'argo_workflows',
    moduleName: 'ArgoWorkflows',
    gemVersion: VERSION
  }
}.to_json

puts POST_DATA

uri = URI('https://generator.swagger.io/api/gen/clients/ruby')
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
request = Net::HTTP::Post.new(uri.path, { 'Content-Type' => 'application/json' })
request.body = POST_DATA

response = http.request(request)

if response.code.to_i != 200
  puts "Failed to generate client"
  puts "Generator response:"
  puts response.body
  exit 1
end

generator_response = JSON.parse(response.body)
link = generator_response['link']

begin
  File.open('argo_workflows.zip', 'wb') do |file|
    file.write(URI.open(link).read)
  end
rescue StandardError => e
  puts "Failed to download client: #{e.message}"
  exit 1
end

system('unzip argo_workflows.zip')
FileUtils.rm('argo_workflows.zip')
