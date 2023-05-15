#!/bin/sh
mkdir -p ~/.aws  && mkdir -p ~/.cdk && mkdir -p ~/.git 
docker run --rm -it -v ~/.aws:/root/.aws -v ~/.git:/root/.git -v ~/.cdk:/root/.cdk -v $(pwd):/opt/app ariefhidayat/$1 /bin/bash
