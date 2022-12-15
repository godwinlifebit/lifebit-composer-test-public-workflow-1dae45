# Test.Public.Workflow

## Description



## Components

The present workflow is composed by the following unique components (Note that some components may be repeated):

### lifebitai_downsample

**Description**: Downsamples FastQ samples.\
**Inputs**: 1\
**Outputs**: 1\
**Parameters**: 1\
**Authors**: 

### lifebit_gunzip

**Description**: Compresses the provided files with Gunzip.\
**Inputs**: 1\
**Outputs**: 1\
**Parameters**: 0\
**Authors**: 

## Inputs

- `--downsample_1.fastq`: FastQ files, which can be compressed or uncompressed
## Parameters

### Required



### Optional

- `--downsample_1.ratio`: Provide the desired estimated coverage as a ratio (e.g.: 50X)
    - **Component**: downsample_1 
    - Type: number
    - Default: `50` 

