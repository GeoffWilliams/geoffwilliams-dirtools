# dirtools

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

Handy directory tools

## Module Description

Provides a single new funcion `pwd()`, which returns the present working directory that Puppet was invoked from

## Usage

### pwd
```puppet
$pwd = pwd()
```
Obtain the present working directory


## Limitations

Should work on most Unix OSs but untested.
## Development

PRs welcome
