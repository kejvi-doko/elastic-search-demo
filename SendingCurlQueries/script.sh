curl -u elastic:changeme http://localhost:9200

curl -u elastic:changeme http://localhost:9200/products/_search -d '{"query": { "match_all": {}}}' -H "Content-Type:application/json"
