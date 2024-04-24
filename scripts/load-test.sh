# siege -b -t30S -v http://foo.localhost > load-test-results.txt
# siege -b -t30S -v http://bar.localhost >> load-test-results.txt

# siege -v -r 10 -c 20 http://foo.localhost > load-test-results.txt
# siege -v -r 10 -c 20 http://bar.localhost > load-test-results.txt

# Run siege for "foo"
echo "Results for foo.localhost:" > siege_results.txt
siege -v -r 10 -c 20 http://foo.localhost >> siege_results.txt
# Run siege for "bar"
echo "\nResults for bar.localhost:" >> siege_results.txt
siege -v -r 10 -c 20 http://bar.localhost >> siege_results.txt