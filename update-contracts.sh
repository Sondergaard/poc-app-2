#!/bin/bash

TAG=${1:-main}
git subtree pull --prefix=contracts contracts "$TAG" --squash
