SET CGO_ENABLED=0
SET GOOS=android
SET GOARCH=amd64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\android\sing-box-amd64" ./cmd/sing-box
SET GOOS=android
SET GOARCH=arm
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\android\sing-box-arm" ./cmd/sing-box
SET GOOS=android
SET GOARCH=arm64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\android\sing-box-arm64" ./cmd/sing-box
SET GOOS=darwin
SET GOARCH=amd64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\darwin\sing-box-amd64" ./cmd/sing-box
SET GOOS=darwin
SET GOARCH=arm64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\darwin\sing-box-arm64" ./cmd/sing-box
SET GOOS=ios
SET GOARCH=amd64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\ios\sing-box-amd64" ./cmd/sing-box
SET GOOS=ios
SET GOARCH=arm64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\ios\sing-box-arm64" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=386
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-386" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=amd64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-amd64" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=arm
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-arm" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=arm64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-arm64" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=mips
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-mips" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=mips64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-mips64" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=mips64le
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-mips64le" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=mipsle
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-mipsle" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=ppc64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-ppc64" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=ppc64le
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-ppc64le" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=riscv64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-riscv64" ./cmd/sing-box
SET GOOS=linux
SET GOARCH=s390x
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\linux\sing-box-s390x" ./cmd/sing-box
SET GOOS=windows
SET GOARCH=386
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\windows\sing-box-386.exe" ./cmd/sing-box
SET GOOS=windows
SET GOARCH=arm
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\windows\sing-box-arm.exe " ./cmd/sing-box
SET GOOS=windows
SET GOARCH=arm64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\windows\sing-box-arm64.exe" ./cmd/sing-box
SET GOOS=windows
SET GOARCH=amd64
go build -tags "with_shadowsocksr with_quic" -a -trimpath -asmflags "-s -w" -ldflags "-s -w -buildid=" -o "build\windows\sing-box-amd64.exe" ./cmd/sing-box
pause
