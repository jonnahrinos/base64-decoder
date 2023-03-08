# base64-decoder

Encode your file using th following commands
```
encode file via: base64 fileToDecode >> outputFile
```

You can use this in your workflow via:
```
  - name: Decode Credentials
    id: decode-keystore
    uses: jonnahrinos/base64-decoder@v1
    with:
      filepath: $credentialsFile
      encodedInput: $credentialsEncoded
```