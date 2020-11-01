# semantic_learning
Generates semrel version


## Pending
1. Reduce Image Size
2. Optimize and clean the code

## Prerequisites
1. Github token for authentication

## Usage

Below lines of code will generate the version file "version_"

```
- name: version
  env:
    GITHUB_TOKEN: ${{ secrets.GH_TOKEN }}
  uses: docker://ganeshdinesh/semrelgenerator:latest
```
