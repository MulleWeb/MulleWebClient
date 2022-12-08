# MulleWebClient

#### 🕷 Web client library for mulle-objc

This is a small Web client library written for the MulleFoundation.

It contains a HTTP client library and support for JSON. It is experimental
at this stage.


## About


Retrieval of a `NSDictionary` from a JSON source can be as easy as:

``` objc
NSDictionary   *dictionary;

dictionary = [MulleCurl JSONContentsOfURLWithString:@"https://some.url/foo.json"];
```

### You are here

![Overview](overview.dot.svg)


## Add

Use [mulle-sde](//github.com/mulle-sde) to add MulleWebClient to your project:

``` sh
mulle-sde dependency add --objc --github MulleWeb MulleWebClient
```

## Install

Use [mulle-sde](//github.com/mulle-sde) to build and install MulleWebClient and
all its dependencies:

``` sh
mulle-sde install --objc --prefix /usr/local \
   https://github.com/MulleWeb/MulleWebClient/archive/latest.tar.gz
```


## Author

[Nat!](//www.mulle-kybernetik.com/weblog) for
[Mulle kybernetiK](//www.mulle-kybernetik.com) and
[Codeon GmbH](//www.codeon.de)
