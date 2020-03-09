# MulleWebClient

#### 🕷 Web client library based on the MulleFoundation

This is a small Web client library written for the MulleFoundation.

It contains a HTTP client library and support for JSON. It is experimental
at this stage.


Retrieval of a `NSDictionary` from a JSON source on the net, is as easy as:

```
   dictionary = [MulleCurl JSONContentsOfURL:url];
```


## Build

This is a [mulle-sde](https://mulle-sde.github.io/) project.

It has it's own virtual environment, that will be automatically setup for you
once you enter it with:

```
mulle-sde MulleWebClient
```

Now you can let **mulle-sde** fetch the required dependencies and build the
project for you:

```
mulle-sde craft
```
