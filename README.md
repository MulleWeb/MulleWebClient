# MulleWebClient

#### 🕷  Web client library for mulle-objc

This is a small Web client library written for the MulleFoundation.

It contains a HTTP client library and support for JSON. It is experimental
at this stage.




| Release Version                                       | Release Notes  | AI Documentation
|-------------------------------------------------------|----------------|---------------
| ![Mulle kybernetiK tag](https://img.shields.io/github/tag/MulleWeb/MulleWebClient.svg) [![Build Status](https://github.com/MulleWeb/MulleWebClient/workflows/CI/badge.svg)](//github.com/MulleWeb/MulleWebClient/actions) | [RELEASENOTES](RELEASENOTES.md) | [DeepWiki for MulleWebClient](https://deepwiki.com/MulleWeb/MulleWebClient)








### You are here

![Overview](overview.dot.svg)


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
PREFIX_DIR="/usr/local"
cmake -B build                               \
      -DMULLE_SDK_PATH="${PREFIX_DIR}"       \
      -DCMAKE_INSTALL_PREFIX="${PREFIX_DIR}" \
      -DCMAKE_PREFIX_PATH="${PREFIX_DIR}"    \
       -DCMAKE_BUILD_TYPE=Release &&
cmake --build build --config Release &&
cmake --install build --config Release
```

### Platforms and Compilers

All platforms and compilers supported by
[mulle-c11](//github.com/mulle-c/mulle-c11).


## Author

[Nat!](https://mulle-kybernetik.com/weblog) for Mulle kybernetiK  

