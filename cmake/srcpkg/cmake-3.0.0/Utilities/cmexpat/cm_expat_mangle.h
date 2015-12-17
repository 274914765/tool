#ifndef cm_expat_mangle_h
#    define cm_expat_mangle_h

/*

This header file mangles all symbols exported from the expat library.
It is included in all files while building the expat library.  Due to
namespace pollution, no expat headers should be included in .h files in
CMake.

The following command was used to obtain the symbol list:

nm libcmexpat.a |grep " T "

*/

#    define XML_DefaultCurrent cm_expat_XML_DefaultCurrent
#    define XML_ErrorString cm_expat_XML_ErrorString
#    define XML_ExpatVersion cm_expat_XML_ExpatVersion
#    define XML_ExpatVersionInfo cm_expat_XML_ExpatVersionInfo
#    define XML_ExternalEntityParserCreate cm_expat_XML_ExternalEntityParserCreate
#    define XML_GetBase cm_expat_XML_GetBase
#    define XML_GetBuffer cm_expat_XML_GetBuffer
#    define XML_GetCurrentByteCount cm_expat_XML_GetCurrentByteCount
#    define XML_GetCurrentByteIndex cm_expat_XML_GetCurrentByteIndex
#    define XML_GetCurrentColumnNumber cm_expat_XML_GetCurrentColumnNumber
#    define XML_GetCurrentLineNumber cm_expat_XML_GetCurrentLineNumber
#    define XML_GetErrorCode cm_expat_XML_GetErrorCode
#    define XML_GetIdAttributeIndex cm_expat_XML_GetIdAttributeIndex
#    define XML_GetInputContext cm_expat_XML_GetInputContext
#    define XML_GetSpecifiedAttributeCount cm_expat_XML_GetSpecifiedAttributeCount
#    define XML_Parse cm_expat_XML_Parse
#    define XML_ParseBuffer cm_expat_XML_ParseBuffer
#    define XML_ParserCreate cm_expat_XML_ParserCreate
#    define XML_ParserCreateNS cm_expat_XML_ParserCreateNS
#    define XML_ParserCreate_MM cm_expat_XML_ParserCreate_MM
#    define XML_ParserFree cm_expat_XML_ParserFree
#    define XML_SetAttlistDeclHandler cm_expat_XML_SetAttlistDeclHandler
#    define XML_SetBase cm_expat_XML_SetBase
#    define XML_SetCdataSectionHandler cm_expat_XML_SetCdataSectionHandler
#    define XML_SetCharacterDataHandler cm_expat_XML_SetCharacterDataHandler
#    define XML_SetCommentHandler cm_expat_XML_SetCommentHandler
#    define XML_SetDefaultHandler cm_expat_XML_SetDefaultHandler
#    define XML_SetDefaultHandlerExpand cm_expat_XML_SetDefaultHandlerExpand
#    define XML_SetDoctypeDeclHandler cm_expat_XML_SetDoctypeDeclHandler
#    define XML_SetElementDeclHandler cm_expat_XML_SetElementDeclHandler
#    define XML_SetElementHandler cm_expat_XML_SetElementHandler
#    define XML_SetEncoding cm_expat_XML_SetEncoding
#    define XML_SetEndCdataSectionHandler cm_expat_XML_SetEndCdataSectionHandler
#    define XML_SetEndDoctypeDeclHandler cm_expat_XML_SetEndDoctypeDeclHandler
#    define XML_SetEndElementHandler cm_expat_XML_SetEndElementHandler
#    define XML_SetEndNamespaceDeclHandler cm_expat_XML_SetEndNamespaceDeclHandler
#    define XML_SetEntityDeclHandler cm_expat_XML_SetEntityDeclHandler
#    define XML_SetExternalEntityRefHandler cm_expat_XML_SetExternalEntityRefHandler
#    define XML_SetExternalEntityRefHandlerArg cm_expat_XML_SetExternalEntityRefHandlerArg
#    define XML_SetNamespaceDeclHandler cm_expat_XML_SetNamespaceDeclHandler
#    define XML_SetNotStandaloneHandler cm_expat_XML_SetNotStandaloneHandler
#    define XML_SetNotationDeclHandler cm_expat_XML_SetNotationDeclHandler
#    define XML_SetParamEntityParsing cm_expat_XML_SetParamEntityParsing
#    define XML_SetProcessingInstructionHandler cm_expat_XML_SetProcessingInstructionHandler
#    define XML_SetReturnNSTriplet cm_expat_XML_SetReturnNSTriplet
#    define XML_SetStartCdataSectionHandler cm_expat_XML_SetStartCdataSectionHandler
#    define XML_SetStartDoctypeDeclHandler cm_expat_XML_SetStartDoctypeDeclHandler
#    define XML_SetStartElementHandler cm_expat_XML_SetStartElementHandler
#    define XML_SetStartNamespaceDeclHandler cm_expat_XML_SetStartNamespaceDeclHandler
#    define XML_SetUnknownEncodingHandler cm_expat_XML_SetUnknownEncodingHandler
#    define XML_SetUnparsedEntityDeclHandler cm_expat_XML_SetUnparsedEntityDeclHandler
#    define XML_SetUserData cm_expat_XML_SetUserData
#    define XML_SetXmlDeclHandler cm_expat_XML_SetXmlDeclHandler
#    define XML_UseParserAsHandlerArg cm_expat_XML_UseParserAsHandlerArg
#    define XmlGetUtf16InternalEncoding cm_expat_XmlGetUtf16InternalEncoding
#    define XmlGetUtf16InternalEncodingNS cm_expat_XmlGetUtf16InternalEncodingNS
#    define XmlGetUtf8InternalEncoding cm_expat_XmlGetUtf8InternalEncoding
#    define XmlGetUtf8InternalEncodingNS cm_expat_XmlGetUtf8InternalEncodingNS
#    define XmlInitEncoding cm_expat_XmlInitEncoding
#    define XmlInitEncodingNS cm_expat_XmlInitEncodingNS
#    define XmlInitUnknownEncoding cm_expat_XmlInitUnknownEncoding
#    define XmlInitUnknownEncodingNS cm_expat_XmlInitUnknownEncodingNS
#    define XmlParseXmlDecl cm_expat_XmlParseXmlDecl
#    define XmlParseXmlDeclNS cm_expat_XmlParseXmlDeclNS
#    define XmlSizeOfUnknownEncoding cm_expat_XmlSizeOfUnknownEncoding
#    define XmlUtf16Encode cm_expat_XmlUtf16Encode
#    define XmlUtf8Encode cm_expat_XmlUtf8Encode
#    define XmlPrologStateInit cm_expat_XmlPrologStateInit
#    define XmlPrologStateInitExternalEntity cm_expat_XmlPrologStateInitExternalEntity

#endif