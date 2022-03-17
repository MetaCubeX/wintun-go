module golang.zx2c4.com/wintun

go 1.18

require (
	github.com/Dreamacro/clash v1.9.0
	golang.org/x/sys v0.0.0-20220317061510-51cd9980dadf
	golang.zx2c4.com/wireguard/windows v0.5.3
)

require github.com/sirupsen/logrus v1.8.1 // indirect

replace github.com/Dreamacro/clash v1.9.0 => github.com/MetaCubeX/Clash.Meta v1.9.1
