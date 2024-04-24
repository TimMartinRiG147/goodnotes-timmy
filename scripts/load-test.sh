
# Run siege for "foo"
echo "Results for foo.localhost:" > siege_results.txt
siege -v -r 500 -c 50 http://foo.localhost >> siege_results.txt
# Run siege for "bar"
echo "Results for bar.localhost:" >> siege_results.txt
siege -v -r 500 -c 50 http://bar.localhost >> siege_results.txt