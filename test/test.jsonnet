{
  local lib = import 'github.com/hangxie/jsonnet-sample/pkg/main.libsonnet',
  data: lib.data.new(),
  provider: lib.provider.new(),
  resource: lib.resource.new(),
}
