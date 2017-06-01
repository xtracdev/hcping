image:
	GOOS=linux GOARCH=386 CGO_ENABLED=0 go build -o hcping .
	docker build -t xtracdev/hcping:latest .

push:
	docker push xtracdev/hcping:latest
