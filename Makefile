run:
	swift main.swift sample.csv

build:
	swiftc -o ./bin/print-filepath main.swift