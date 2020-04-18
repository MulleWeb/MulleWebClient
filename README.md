# MulleWebClient

#### 🕷 Web client library for mulle-objc

This is a small Web client library written for the MulleFoundation.

It contains a HTTP client library and support for JSON. It is experimental
at this stage.

Build Status | Release Version
-------------|-----------------------------------
[![Build Status](https://travis-ci.org/MulleWeb/MulleWebClient.svg?branch=release)](https://travis-ci.org/MulleWeb/MulleWebClient) | ![Mulle kybernetiK tag](https://img.shields.io/github/tag/MulleWeb/MulleWebClient.svg) [![Build Status](https://travis-ci.org/MulleWeb/MulleWebClient.svg?branch=release)](https://travis-ci.org/MulleWeb/MulleWebClient)


## About


Retrieval of a `NSDictionary` from a JSON source can be as easy as:

```
NSDictionary   *dictionary;

dictionary = [MulleCurl JSONContentsOfURLWithString:@"https://some.url/foo.json"];
```


## Add

Use [mulle-sde](//github.com/mulle-sde) to add MulleWebClient to your project:

```
mulle-sde dependency add --objc --github MulleWeb MulleWebClient
```

## Install

Use [mulle-sde](//github.com/mulle-sde) to build and install MulleWebClient and
all its dependencies:

```
mulle-sde install --objc --prefix /usr/local \
   https://github.com/MulleWeb/MulleWebClient/archive/latest.tar.gz
```


## Author

[Nat!](//www.mulle-kybernetik.com/weblog) for
[Mulle kybernetiK](//www.mulle-kybernetik.com) and
[Codeon GmbH](//www.codeon.de)
