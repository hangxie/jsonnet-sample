vendor:
	mkdir -p vendor/github.com/hangxie/jsonnet-sample/
	ln -rfs pkg vendor/github.com/hangxie/jsonnet-sample/

test: vendor
	jsonnet -J vendor test/test.jsonnet


clean:
	rm -rf vendor
