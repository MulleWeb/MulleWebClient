### 0.0.14










* **BREAKING** rename MulleObjCLoader category/header to MulleObjCDeps and replace the generated objc-loader.inc with objc-deps.inc so Objective-C dependency selectors are declared via the new deps manifest
* loosen/shift dependency version checks to accept newer MulleCurl and adjust JSMN Foundation minimums (updates build compatibility)
