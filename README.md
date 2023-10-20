# MulleWebClient

#### 🕷 Web client library for mulle-objc


This is a small Web client library written for the MulleFoundation.

It contains a HTTP client library and support for JSON. It is experimental
at this stage.



| Release Version                                       | Release Notes
|-------------------------------------------------------|--------------
| ![Mulle kybernetiK tag](https://img.shields.io/github/tag//MulleWebClient.svg?branch=release) [![Build Status](https://github.com//MulleWebClient/workflows/CI/badge.svg?branch=release)](//github.com//MulleWebClient/actions)| [RELEASENOTES](RELEASENOTES.md) |








## Overview
![Overview](overview.dot.svg)

| Requirement                                  | Description
|----------------------------------------------|-----------------------
| [MulleCurl](https://github.com/MulleWeb/MulleCurl)             | 🥌 HTTP client library for mulle-objc
| [MulleObjCInetFoundation](https://github.com/MulleWeb/MulleObjCInetFoundation)             | 📠 Internet-related classes like NSHost and NSURL for mulle-objc
| [MulleObjCJSMNFoundation](https://github.com/MulleWeb/MulleObjCJSMNFoundation)             | 🌼 JSON support for mulle-objc
| [MulleObjCHTTPFoundation](https://github.com/MulleWeb/MulleObjCHTTPFoundation)             | 🎫 HTTP and HTML utility methods and classes for mulle-objc
| [mulle-objc-list](https://github.com/mulle-objc/mulle-objc-list)             | 📒 Lists mulle-objc runtime information contained in executables.


## Add

Use [mulle-sde](//github.com/mulle-sde) to add MulleWebClient to your project:

``` sh
mulle-sde add github:MulleWeb/MulleWebClient
```

## Install

### Install with mulle-sde

Use [mulle-sde](//github.com/mulle-sde) to build and install MulleWebClient and all dependencies:

``` sh
mulle-sde install --prefix /usr/local \
   https://github.com//MulleWebClient/archive/latest.tar.gz
```

### Manual Installation

Install the requirements:

| Requirements                                 | Description
|----------------------------------------------|-----------------------
| [MulleCurl](https://github.com/MulleWeb/MulleCurl)             | 🥌 HTTP client library for mulle-objc
| [MulleObjCInetFoundation](https://github.com/MulleWeb/MulleObjCInetFoundation)             | 📠 Internet-related classes like NSHost and NSURL for mulle-objc
| [MulleObjCJSMNFoundation](https://github.com/MulleWeb/MulleObjCJSMNFoundation)             | 🌼 JSON support for mulle-objc
| [MulleObjCHTTPFoundation](https://github.com/MulleWeb/MulleObjCHTTPFoundation)             | 🎫 HTTP and HTML utility methods and classes for mulle-objc
| [mulle-objc-list](https://github.com/mulle-objc/mulle-objc-list)             | 📒 Lists mulle-objc runtime information contained in executables.

Download the latest [tar](https://github.com/MulleWeb/MulleWebClient/archive/refs/tags/latest.tar.gz) or [zip](https://github.com/MulleWeb/MulleWebClient/archive/refs/tags/latest.zip) archive and unpack it.

Install **MulleWebClient** into `/usr/local` with [cmake](https://cmake.org):

``` sh
cmake -B build \
      -DCMAKE_INSTALL_PREFIX=/usr/local \
      -DCMAKE_PREFIX_PATH=/usr/local \
      -DCMAKE_BUILD_TYPE=Release &&
cmake --build build --config Release &&
cmake --install build --config Release
```

## Platforms and Compilers

All platforms and compilers supported by
[mulle-c11](//github.com/mulle-c/mulle-c11).


## Author

[Nat!](https://mulle-kybernetik.com/weblog) for Mulle kybernetiK

