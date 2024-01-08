/*
 *   This file will be regenerated by `mulle-project-versioncheck`.
 *   Any edits will be lost.
 */
#ifndef mulle_web_client_versioncheck_h__
#define mulle_web_client_versioncheck_h__

#if defined( MULLE_CURL_VERSION)
# ifndef MULLE_CURL_VERSION_MIN
#  define MULLE_CURL_VERSION_MIN  ((0UL << 20) | (18 << 8) | 2)
# endif
# ifndef MULLE_CURL_VERSION_MAX
#  define MULLE_CURL_VERSION_MAX  ((0UL << 20) | (19 << 8) | 0)
# endif
# if MULLE_CURL_VERSION < MULLE_CURL_VERSION_MIN
#  error "MulleCurl is too old"
# endif
# if MULLE_CURL_VERSION >= MULLE_CURL_VERSION_MAX
#  error "MulleCurl is too new"
# endif
#endif

#if defined( MULLE_OBJC_HTTP_FOUNDATION_VERSION)
# ifndef MULLE_OBJC_HTTP_FOUNDATION_VERSION_MIN
#  define MULLE_OBJC_HTTP_FOUNDATION_VERSION_MIN  ((0UL << 20) | (18 << 8) | 6)
# endif
# ifndef MULLE_OBJC_HTTP_FOUNDATION_VERSION_MAX
#  define MULLE_OBJC_HTTP_FOUNDATION_VERSION_MAX  ((0UL << 20) | (19 << 8) | 0)
# endif
# if MULLE_OBJC_HTTP_FOUNDATION_VERSION < MULLE_OBJC_HTTP_FOUNDATION_VERSION_MIN
#  error "MulleObjCHTTPFoundation is too old"
# endif
# if MULLE_OBJC_HTTP_FOUNDATION_VERSION >= MULLE_OBJC_HTTP_FOUNDATION_VERSION_MAX
#  error "MulleObjCHTTPFoundation is too new"
# endif
#endif

#if defined( MULLE_OBJC_INET_FOUNDATION_VERSION)
# ifndef MULLE_OBJC_INET_FOUNDATION_VERSION_MIN
#  define MULLE_OBJC_INET_FOUNDATION_VERSION_MIN  ((0UL << 20) | (18 << 8) | 6)
# endif
# ifndef MULLE_OBJC_INET_FOUNDATION_VERSION_MAX
#  define MULLE_OBJC_INET_FOUNDATION_VERSION_MAX  ((0UL << 20) | (19 << 8) | 0)
# endif
# if MULLE_OBJC_INET_FOUNDATION_VERSION < MULLE_OBJC_INET_FOUNDATION_VERSION_MIN
#  error "MulleObjCInetFoundation is too old"
# endif
# if MULLE_OBJC_INET_FOUNDATION_VERSION >= MULLE_OBJC_INET_FOUNDATION_VERSION_MAX
#  error "MulleObjCInetFoundation is too new"
# endif
#endif

#if defined( MULLE_OBJC_JSMN_FOUNDATION_VERSION)
# ifndef MULLE_OBJC_JSMN_FOUNDATION_VERSION_MIN
#  define MULLE_OBJC_JSMN_FOUNDATION_VERSION_MIN  ((0UL << 20) | (18 << 8) | 6)
# endif
# ifndef MULLE_OBJC_JSMN_FOUNDATION_VERSION_MAX
#  define MULLE_OBJC_JSMN_FOUNDATION_VERSION_MAX  ((0UL << 20) | (19 << 8) | 0)
# endif
# if MULLE_OBJC_JSMN_FOUNDATION_VERSION < MULLE_OBJC_JSMN_FOUNDATION_VERSION_MIN
#  error "MulleObjCJSMNFoundation is too old"
# endif
# if MULLE_OBJC_JSMN_FOUNDATION_VERSION >= MULLE_OBJC_JSMN_FOUNDATION_VERSION_MAX
#  error "MulleObjCJSMNFoundation is too new"
# endif
#endif

#endif
