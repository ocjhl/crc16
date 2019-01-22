GOARCH=386 GOOS=linux go build -o crc16s32 
GOARCH=amd64 GOOS=linux go build -o crc16s64  
GOARCH=386 GOOS=windows go build -o crc16s32.exe 
GOARCH=amd64 GOOS=windows go build -o crc16s64.exe
