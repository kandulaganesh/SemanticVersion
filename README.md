# semantic_learning
Generates semrel version for release and pre-release branches

## Prerequisites
1. GitHub token for authentication

## Usage

Below lines of code will generate the version file "version_"

```
- name: version
  env:
    GITHUB_TOKEN: ${{ secrets.GH_TOKEN }}
  uses: docker://ganeshdinesh/semrelgenerator:latest
```

## Results

Version for 

Pre-release branch:

```
The Version is 1.0.0-prerelease-branch.aa4d3c3
```

Release branch:

```
The Version is 1.0.0
```

