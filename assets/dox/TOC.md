# MulleWebClient Library Documentation for AI

## 1. Introduction & Purpose

**MulleWebClient** provides high-level HTTP client convenience methods built on top of MulleCurl, offering a simplified API for common web client tasks like GET/POST requests, JSON API calls, and file uploads. It abstracts curl complexity for typical web operations.

This library is particularly useful for:
- Making HTTP requests with minimal boilerplate
- JSON API interactions
- File downloads and uploads
- REST client implementation
- Web scraping and data fetching

## 2. Key Concepts & Design Philosophy

- **Convenience Layer**: High-level API over MulleCurl
- **Common Operations**: Optimized methods for typical HTTP tasks
- **Automatic Content-Type**: Smart header handling
- **Error Handling**: NSError integration for graceful failure handling
- **Timeout Presets**: Built-in timeout profiles

## 3. Core API & Data Structures

### Convenience Methods

#### GET Requests

- `+ (NSData *) dataWithContentsOfURL:(NSURL *)url` → `NSData *`
  - Simple GET request returning data
  - Returns nil on error

- `+ (NSString *) stringWithContentsOfURL:(NSURL *)url encoding:(NSStringEncoding)encoding` → `NSString *`
  - GET request returning decoded string

#### POST Requests

- `+ (NSData *) dataWithContentsOfURL:(NSURL *)url byPostingJSON:(id)json` → `NSData *`
  - POST JSON object, get data response
  - Automatically sets Content-Type

- `+ (NSDictionary *) dictionaryWithContentsOfURL:(NSURL *)url byPostingJSON:(id)json` → `NSDictionary *`
  - POST JSON, get dictionary response

#### File Operations

- `+ (BOOL) downloadURL:(NSURL *)url toFile:(NSString *)path` → `BOOL`
  - Download file from URL to disk

## 4. Performance Characteristics

- **Request Time**: Includes network latency, typical 10-1000ms
- **Memory**: Response cached; size limited by available memory
- **Concurrency**: Single-threaded per call; create multiple instances for parallel requests

## 5. Integration Examples

### Example 1: Simple GET
```objc
NSURL *url = [NSURL URLWithString:@"http://api.example.com/users"];
NSData *data = [MulleWebClient dataWithContentsOfURL:url];
if (data) {
    NSLog(@"Response: %lu bytes", [data length]);
}
```

### Example 2: GET JSON
```objc
NSURL *url = [NSURL URLWithString:@"http://api.example.com/config"];
NSDictionary *config = [MulleWebClient dictionaryWithContentsOfURL:url];
if (config) {
    NSLog(@"Config: %@", config);
}
```

### Example 3: POST JSON
```objc
NSURL *url = [NSURL URLWithString:@"http://api.example.com/users"];
NSDictionary *newUser = @{@"name": @"Alice", @"email": @"alice@example.com"};
NSDictionary *response = [MulleWebClient dictionaryWithContentsOfURL:url
    byPostingJSON:newUser];
```

### Example 4: Download File
```objc
NSURL *url = [NSURL URLWithString:@"http://example.com/file.zip"];
BOOL success = [MulleWebClient downloadURL:url toFile:@"/tmp/file.zip"];
if (success) {
    NSLog(@"Download complete");
}
```

## 6. Dependencies

- **MulleCurl** - Underlying HTTP client
- **MulleFoundation** - NSData, NSString, NSURL
- **mulle-objc** (runtime)

## 7. Version Information

MulleWebClient version macro: `MULLE_WEB_CLIENT_VERSION`
