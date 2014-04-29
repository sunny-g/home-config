export CPP=cpp; export CC=clang; export CXX=clang++

export GOOS="darwin"
export GOARCH="amd64"
export GOROOT=/usr/local/go
export GOPATH="$HOME/gitdev/gowork"
export GOPATH="$GOPATH:$HOME/gitdev/learning/go/progingo:$HOME/gitdev/learning/go/golang-book:$HOME/gitdev/learning/go/build-web-application-with-golang_EN:$HOME/gitdev/learning/go/talim-webapps:$GOPATH"
export PATH="$GOROOT/bin:$GOPATH/bin:$PATH"

gocode set lib-path $GOPATH/pkg/$GOOS"_"$GOARCH:$GOROOT/pkg/$GOOS"_"$GOARCH
