QT += core gui widgets network

TEMPLATE = lib
DEFINES += LIBPDF_LIBRARY

CONFIG += c++11
DEFINES += QT_DEPRECATED_WARNINGS

INCLUDEPATH += $$PWD/goo \
               $$PWD/xpdf \
               $$PWD/splash \
               $$PWD/fofi \
               $$PWD/include \
               $$PWD/include\freetype2

win32:QMAKE_LIBDIR += $$PWD/lib
win32:LIBS += -ladvapi32

LIBS += -lfreetype

SOURCES += \
    fofi/FoFiBase.cc \
    fofi/FoFiEncodings.cc \
    fofi/FoFiIdentifier.cc \
    fofi/FoFiTrueType.cc \
    fofi/FoFiType1.cc \
    fofi/FoFiType1C.cc \
    goo/FixedPoint.cc \
    goo/GHash.cc \
    goo/GList.cc \
    goo/GString.cc \
    goo/gfile.cc \
    goo/gmem.cc \
    goo/gmempp.cc \
    goo/parseargs.c \
    splash/Splash.cc \
    splash/SplashBitmap.cc \
    splash/SplashClip.cc \
    splash/SplashFTFont.cc \
    splash/SplashFTFontEngine.cc \
    splash/SplashFTFontFile.cc \
    splash/SplashFont.cc \
    splash/SplashFontEngine.cc \
    splash/SplashFontFile.cc \
    splash/SplashFontFileID.cc \
    splash/SplashPath.cc \
    splash/SplashPattern.cc \
    splash/SplashScreen.cc \
    splash/SplashState.cc \
    splash/SplashXPath.cc \
    splash/SplashXPathScanner.cc \
    xpdf-qt/QtPDFCore.cc \
    xpdf-qt/XpdfWidget.cc \
    xpdf/AcroForm.cc \
    xpdf/Annot.cc \
    xpdf/Array.cc \
    xpdf/BuiltinFont.cc \
    xpdf/BuiltinFontTables.cc \
    xpdf/CMap.cc \
    xpdf/Catalog.cc \
    xpdf/CharCodeToUnicode.cc \
    xpdf/Decrypt.cc \
    xpdf/Dict.cc \
    xpdf/DisplayState.cc \
    xpdf/Error.cc \
    xpdf/FontEncodingTables.cc \
    xpdf/Form.cc \
    xpdf/Function.cc \
    xpdf/Gfx.cc \
    xpdf/GfxFont.cc \
    xpdf/GfxState.cc \
    xpdf/GlobalParams.cc \
    #xpdf/HTMLGen.cc \
    xpdf/ImageOutputDev.cc \
    xpdf/JArithmeticDecoder.cc \
    xpdf/JBIG2Stream.cc \
    xpdf/JPXStream.cc \
    xpdf/Lexer.cc \
    xpdf/Link.cc \
    xpdf/NameToCharCode.cc \
    xpdf/Object.cc \
    xpdf/OptionalContent.cc \
    xpdf/Outline.cc \
    xpdf/OutputDev.cc \
    xpdf/PDF417Barcode.cc \
    xpdf/PDFCore.cc \
    xpdf/PDFDoc.cc \
    xpdf/PDFDocEncoding.cc \
    xpdf/PSOutputDev.cc \
    xpdf/PSTokenizer.cc \
    xpdf/Page.cc \
    xpdf/Parser.cc \
    xpdf/PreScanOutputDev.cc \
    xpdf/SecurityHandler.cc \
    xpdf/SplashOutputDev.cc \
    xpdf/Stream.cc \
    xpdf/TextOutputDev.cc \
    xpdf/TextString.cc \
    xpdf/TileCache.cc \
    xpdf/TileCompositor.cc \
    xpdf/TileMap.cc \
    xpdf/UTF8.cc \
    xpdf/UnicodeMap.cc \
    xpdf/UnicodeRemapping.cc \
    xpdf/UnicodeTypeTable.cc \
    xpdf/WebFont.cc \
    xpdf/XFAForm.cc \
    xpdf/XRef.cc \
    xpdf/Zoox.cc \
    #xpdf/pdfdetach.cc \
    #xpdf/pdffonts.cc \
    #xpdf/pdfimages.cc \
    #xpdf/pdfinfo.cc \
    #xpdf/pdftohtml.cc \
    #xpdf/pdftopng.cc \
    #xpdf/pdftoppm.cc \
    #xpdf/pdftops.cc \
    #xpdf/pdftotext.cc

HEADERS += \
    aconf.h \
    aconf2.h \
    fofi/FoFiBase.h \
    fofi/FoFiEncodings.h \
    fofi/FoFiIdentifier.h \
    fofi/FoFiTrueType.h \
    fofi/FoFiType1.h \
    fofi/FoFiType1C.h \
    goo/FixedPoint.h \
    goo/GHash.h \
    goo/GList.h \
    goo/GMutex.h \
    goo/GString.h \
    goo/gfile.h \
    goo/gmem.h \
    goo/gmempp.h \
    goo/gtypes.h \
    goo/parseargs.h \
    splash/Splash.h \
    splash/SplashBitmap.h \
    splash/SplashClip.h \
    splash/SplashErrorCodes.h \
    splash/SplashFTFont.h \
    splash/SplashFTFontEngine.h \
    splash/SplashFTFontFile.h \
    splash/SplashFont.h \
    splash/SplashFontEngine.h \
    splash/SplashFontFile.h \
    splash/SplashFontFileID.h \
    splash/SplashGlyphBitmap.h \
    splash/SplashMath.h \
    splash/SplashPath.h \
    splash/SplashPattern.h \
    splash/SplashScreen.h \
    splash/SplashState.h \
    splash/SplashTypes.h \
    splash/SplashXPath.h \
    splash/SplashXPathScanner.h \
    xpdf-qt/QtPDFCore.h \
    xpdf-qt/XpdfWidget.h \
    xpdf/AcroForm.h \
    xpdf/Annot.h \
    xpdf/Array.h \
    xpdf/BuiltinFont.h \
    xpdf/BuiltinFontTables.h \
    xpdf/CMap.h \
    xpdf/Catalog.h \
    xpdf/CharCodeToUnicode.h \
    xpdf/CharTypes.h \
    xpdf/CompactFontTables.h \
    xpdf/Decrypt.h \
    xpdf/Dict.h \
    xpdf/DisplayState.h \
    xpdf/Error.h \
    xpdf/ErrorCodes.h \
    xpdf/FontEncodingTables.h \
    xpdf/Form.h \
    xpdf/Function.h \
    xpdf/Gfx.h \
    xpdf/GfxFont.h \
    xpdf/GfxState.h \
    xpdf/GlobalParams.h \
    #xpdf/HTMLGen.h \
    xpdf/ImageOutputDev.h \
    xpdf/JArithmeticDecoder.h \
    xpdf/JBIG2Stream.h \
    xpdf/JPXStream.h \
    xpdf/Lexer.h \
    xpdf/Link.h \
    xpdf/NameToCharCode.h \
    xpdf/NameToUnicodeTable.h \
    xpdf/Object.h \
    xpdf/OptionalContent.h \
    xpdf/Outline.h \
    xpdf/OutputDev.h \
    xpdf/PDF417Barcode.h \
    xpdf/PDFCore.h \
    xpdf/PDFDoc.h \
    xpdf/PDFDocEncoding.h \
    xpdf/PSOutputDev.h \
    xpdf/PSTokenizer.h \
    xpdf/Page.h \
    xpdf/Parser.h \
    xpdf/PreScanOutputDev.h \
    xpdf/SecurityHandler.h \
    xpdf/SplashOutputDev.h \
    xpdf/Stream-CCITT.h \
    xpdf/Stream.h \
    xpdf/TextOutputDev.h \
    xpdf/TextString.h \
    xpdf/TileCache.h \
    xpdf/TileCompositor.h \
    xpdf/TileMap.h \
    xpdf/UTF8.h \
    xpdf/UnicodeMap.h \
    xpdf/UnicodeMapTables.h \
    xpdf/UnicodeRemapping.h \
    xpdf/UnicodeTypeTable.h \
    xpdf/WebFont.h \
    xpdf/XFAForm.h \
    xpdf/XRef.h \
    xpdf/Zoox.h \
    xpdf/config.h

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target
