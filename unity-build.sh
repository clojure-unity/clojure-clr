rm -fr dist bin
RestorePackages=false xbuild Clojure/build.proj /target:"Dist" /p:Runtime="Mono" /p:Configuration="Debug 3.5" /p:Platform="Any CPU"
