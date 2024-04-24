# siege -b -t30S -v http://foo.localhost > load-test-results.txt
# siege -b -t30S -v http://bar.localhost >> load-test-results.txt

siege -v -r 10 -c 20 http://foo.localhost > load-test-results.txt
# siege -v -r 10 -c 20 http://bar.localhost > load-test-results.txt