module github.com/Servicewall/compress

go 1.20

retract (
	// https://github.com/klauspost/compress/pull/503
	v1.14.3
	v1.14.2
	v1.14.1
)

require github.com/klauspost/compress v1.17.7
