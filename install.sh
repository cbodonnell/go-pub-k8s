#!/bin/bash
helm install go-pub . --set-file rsa.publicKey=public.pem --set-file rsa.privateKey=private.pem
