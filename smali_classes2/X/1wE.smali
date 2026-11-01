.class public final LX/1wE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/nio/charset/Charset;

.field public static final A0L:[B

.field public static final A0M:[B

.field public static final A0N:[B

.field public static final A0O:[B

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[I

.field public static final A0g:[I

.field public static final A0h:[I

.field public static final A0i:[Ljava/lang/String;

.field public static final A0j:[[LX/1wF;

.field public static final A0k:Ljava/text/SimpleDateFormat;

.field public static final A0l:Ljava/text/SimpleDateFormat;

.field public static final A0m:Ljava/util/HashMap;

.field public static final A0n:Ljava/util/List;

.field public static final A0o:Ljava/util/List;

.field public static final A0p:Ljava/util/Set;

.field public static final A0q:Ljava/util/regex/Pattern;

.field public static final A0r:Ljava/util/regex/Pattern;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Z

.field public static final A0v:[B

.field public static final A0w:[B

.field public static final A0x:[LX/1wF;

.field public static final A0y:[LX/1wF;

.field public static final A0z:[LX/1wF;

.field public static final A10:[LX/1wF;

.field public static final A11:[LX/1wF;

.field public static final A12:[LX/1wF;

.field public static final A13:[LX/1wF;

.field public static final A14:[LX/1wF;

.field public static final A15:[LX/1wF;

.field public static final A16:[LX/1wF;

.field public static final A17:[Ljava/util/HashMap;

.field public static final A18:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:LX/1wI;

.field public A08:Ljava/io/FileDescriptor;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/nio/ByteOrder;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[B

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public A0I:Z

.field public final A0J:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/1wE;->A0u:Z

    const/4 v0, 0x4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const/4 v12, 0x0

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move-object/from16 v5, v62

    move-object/from16 v4, v63

    move-object/from16 v3, v60

    filled-new-array {v5, v8, v4, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/1wE;->A0o:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    move-object/from16 v10, v61

    move-object/from16 v8, v59

    move-object/from16 v5, v58

    filled-new-array {v10, v8, v9, v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LX/1wE;->A0n:Ljava/util/List;

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    sput-object v5, LX/1wE;->A0g:[I

    filled-new-array {v6}, [I

    move-result-object v5

    sput-object v5, LX/1wE;->A0f:[I

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    sput-object v5, LX/1wE;->A0T:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_2

    sput-object v5, LX/1wE;->A0Q:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_3

    sput-object v5, LX/1wE;->A0P:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    sput-object v5, LX/1wE;->A0O:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_5

    sput-object v5, LX/1wE;->A0M:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_6

    sput-object v5, LX/1wE;->A0N:[B

    move/from16 v5, v19

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    sput-object v5, LX/1wE;->A0v:[B

    const/16 v5, 0xa

    new-array v8, v5, [B

    fill-array-data v8, :array_8

    sput-object v8, LX/1wE;->A0w:[B

    new-array v8, v6, [B

    fill-array-data v8, :array_9

    sput-object v8, LX/1wE;->A0V:[B

    const-string/jumbo v9, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    sput-object v8, LX/1wE;->A0U:[B

    new-array v8, v0, [B

    fill-array-data v8, :array_a

    sput-object v8, LX/1wE;->A0c:[B

    new-array v8, v0, [B

    fill-array-data v8, :array_b

    sput-object v8, LX/1wE;->A0d:[B

    new-array v8, v0, [B

    fill-array-data v8, :array_c

    sput-object v8, LX/1wE;->A0Y:[B

    new-array v8, v1, [B

    fill-array-data v8, :array_d

    sput-object v8, LX/1wE;->A0e:[B

    const-string v9, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    sput-object v8, LX/1wE;->A0b:[B

    const-string v9, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    sput-object v8, LX/1wE;->A0a:[B

    const-string v9, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    sput-object v8, LX/1wE;->A0Z:[B

    const-string v9, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    sput-object v8, LX/1wE;->A0W:[B

    const-string v9, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    sput-object v8, LX/1wE;->A0X:[B

    const/16 v18, 0xe

    const-string v20, ""

    const-string v21, "BYTE"

    const-string v22, "STRING"

    const-string v23, "USHORT"

    const-string v24, "ULONG"

    const-string v25, "URATIONAL"

    const-string v26, "SBYTE"

    const-string v27, "UNDEFINED"

    const-string v28, "SSHORT"

    const-string v29, "SLONG"

    const-string v30, "SRATIONAL"

    const-string v31, "SINGLE"

    const-string v32, "DOUBLE"

    const-string v33, "IFD"

    filled-new-array/range {v20 .. v33}, [Ljava/lang/String;

    move-result-object v8

    sput-object v8, LX/1wE;->A0i:[Ljava/lang/String;

    move/from16 v8, v18

    new-array v8, v8, [I

    fill-array-data v8, :array_e

    sput-object v8, LX/1wE;->A0h:[I

    new-array v8, v6, [B

    fill-array-data v8, :array_f

    sput-object v8, LX/1wE;->A0L:[B

    const/16 v8, 0x2a

    new-array v10, v8, [LX/1wF;

    const-string v15, "NewSubfileType"

    const/16 v9, 0xfe

    new-instance v8, LX/1wF;

    invoke-direct {v8, v15, v9, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v12

    const-string v20, "SubfileType"

    const/16 v9, 0xff

    new-instance v8, LX/1wF;

    move-object/from16 v11, v20

    invoke-direct {v8, v11, v9, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v7

    const-string v11, "ImageWidth"

    const/16 v9, 0x100

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v9, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v8, v10, v2

    const-string v11, "ImageLength"

    const/16 v9, 0x101

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v9, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v8, v10, v1

    const-string v23, "BitsPerSample"

    const/16 v9, 0x102

    new-instance v8, LX/1wF;

    move-object/from16 v11, v23

    invoke-direct {v8, v11, v9, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v0

    const-string v49, "Compression"

    const/16 v11, 0x103

    new-instance v9, LX/1wF;

    move-object/from16 v8, v49

    invoke-direct {v9, v8, v11, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v9, v10, v3

    const-string v48, "PhotometricInterpretation"

    const/16 v11, 0x106

    new-instance v9, LX/1wF;

    move-object/from16 v8, v48

    invoke-direct {v9, v8, v11, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v9, v10, v19

    const-string v47, "ImageDescription"

    const/16 v11, 0x10e

    new-instance v9, LX/1wF;

    move-object/from16 v8, v47

    invoke-direct {v9, v8, v11, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v9, v10, v4

    const-string v46, "Make"

    const/16 v11, 0x10f

    new-instance v9, LX/1wF;

    move-object/from16 v8, v46

    invoke-direct {v9, v8, v11, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v9, v10, v6

    const-string v45, "Model"

    const/16 v11, 0x110

    new-instance v9, LX/1wF;

    move-object/from16 v8, v45

    invoke-direct {v9, v8, v11, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v9, v10, v8

    const-string v44, "StripOffsets"

    const/16 v11, 0x111

    new-instance v9, LX/1wF;

    move-object/from16 v8, v44

    invoke-direct {v9, v8, v11, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v9, v10, v5

    const-string v11, "Orientation"

    const/16 v9, 0x112

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v9, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0xb

    aput-object v8, v10, v9

    const-string v43, "SamplesPerPixel"

    const/16 v11, 0x115

    new-instance v9, LX/1wF;

    move-object/from16 v8, v43

    invoke-direct {v9, v8, v11, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v9, v10, v8

    const-string v42, "RowsPerStrip"

    const/16 v11, 0x116

    new-instance v9, LX/1wF;

    move-object/from16 v8, v42

    invoke-direct {v9, v8, v11, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xd

    aput-object v9, v10, v8

    const-string v41, "StripByteCounts"

    const/16 v11, 0x117

    new-instance v9, LX/1wF;

    move-object/from16 v8, v41

    invoke-direct {v9, v8, v11, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v9, v10, v18

    const-string/jumbo v40, "XResolution"

    const/16 v11, 0x11a

    new-instance v9, LX/1wF;

    move-object/from16 v8, v40

    invoke-direct {v9, v8, v11, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xf

    aput-object v9, v10, v8

    const-string/jumbo v39, "YResolution"

    const/16 v11, 0x11b

    new-instance v9, LX/1wF;

    move-object/from16 v8, v39

    invoke-direct {v9, v8, v11, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x10

    aput-object v9, v10, v8

    const-string v38, "PlanarConfiguration"

    const/16 v11, 0x11c

    new-instance v9, LX/1wF;

    move-object/from16 v8, v38

    invoke-direct {v9, v8, v11, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x11

    aput-object v9, v10, v8

    const-string v37, "ResolutionUnit"

    const/16 v11, 0x128

    new-instance v9, LX/1wF;

    move-object/from16 v8, v37

    invoke-direct {v9, v8, v11, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x12

    aput-object v9, v10, v8

    const-string v36, "TransferFunction"

    const/16 v11, 0x12d

    new-instance v9, LX/1wF;

    move-object/from16 v8, v36

    invoke-direct {v9, v8, v11, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v9, v10, v8

    const-string v35, "Software"

    const/16 v11, 0x131

    new-instance v9, LX/1wF;

    move-object/from16 v8, v35

    invoke-direct {v9, v8, v11, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v9, v10, v8

    const-string v34, "DateTime"

    const/16 v11, 0x132

    new-instance v9, LX/1wF;

    move-object/from16 v8, v34

    invoke-direct {v9, v8, v11, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v9, v10, v8

    const-string v33, "Artist"

    const/16 v11, 0x13b

    new-instance v9, LX/1wF;

    move-object/from16 v8, v33

    invoke-direct {v9, v8, v11, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v9, v10, v8

    const-string/jumbo v32, "WhitePoint"

    const/16 v9, 0x13e

    new-instance v11, LX/1wF;

    move-object/from16 v8, v32

    invoke-direct {v11, v8, v9, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x17

    aput-object v11, v10, v9

    const-string v31, "PrimaryChromaticities"

    const/16 v12, 0x13f

    new-instance v11, LX/1wF;

    move-object/from16 v8, v31

    invoke-direct {v11, v8, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v11, v10, v8

    const-string v57, "SubIFDPointer"

    const/16 v12, 0x14a

    new-instance v11, LX/1wF;

    move-object/from16 v8, v57

    invoke-direct {v11, v8, v12, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v11, v10, v8

    const-string v30, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    new-instance v11, LX/1wF;

    move-object/from16 v8, v30

    invoke-direct {v11, v8, v12, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1a

    aput-object v11, v10, v8

    const-string v29, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    new-instance v11, LX/1wF;

    move-object/from16 v8, v29

    invoke-direct {v11, v8, v12, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v11, v10, v8

    const-string/jumbo v28, "YCbCrCoefficients"

    const/16 v12, 0x211

    new-instance v11, LX/1wF;

    move-object/from16 v8, v28

    invoke-direct {v11, v8, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v11, v10, v8

    const-string/jumbo v27, "YCbCrSubSampling"

    const/16 v12, 0x212

    new-instance v11, LX/1wF;

    move-object/from16 v8, v27

    invoke-direct {v11, v8, v12, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v11, v10, v8

    const-string/jumbo v26, "YCbCrPositioning"

    const/16 v12, 0x213

    new-instance v11, LX/1wF;

    move-object/from16 v8, v26

    invoke-direct {v11, v8, v12, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v11, v10, v8

    const-string v25, "ReferenceBlackWhite"

    const/16 v12, 0x214

    new-instance v11, LX/1wF;

    move-object/from16 v8, v25

    invoke-direct {v11, v8, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v11, v10, v8

    const-string v24, "Copyright"

    const v12, 0x8298

    new-instance v11, LX/1wF;

    move-object/from16 v8, v24

    invoke-direct {v11, v8, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x20

    aput-object v11, v10, v8

    const-string v56, "ExifIFDPointer"

    const v12, 0x8769

    new-instance v11, LX/1wF;

    move-object/from16 v8, v56

    invoke-direct {v11, v8, v12, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x21

    aput-object v11, v10, v8

    const-string v55, "GPSInfoIFDPointer"

    const v12, 0x8825

    new-instance v11, LX/1wF;

    move-object/from16 v8, v55

    invoke-direct {v11, v8, v12, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x22

    aput-object v11, v10, v8

    const-string v11, "SensorTopBorder"

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v0, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x23

    aput-object v8, v10, v11

    const-string v11, "SensorLeftBorder"

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v3, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x24

    aput-object v8, v10, v11

    const-string v11, "SensorBottomBorder"

    new-instance v8, LX/1wF;

    move/from16 v12, v19

    invoke-direct {v8, v11, v12, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x25

    aput-object v8, v10, v11

    const-string v11, "SensorRightBorder"

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v4, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x26

    aput-object v8, v10, v11

    const-string v11, "ISO"

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v9, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x27

    aput-object v8, v10, v9

    const-string v11, "JpgFromRaw"

    const/16 v9, 0x2e

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v9, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x28

    aput-object v8, v10, v9

    const-string/jumbo v11, "Xmp"

    const/16 v9, 0x2bc

    new-instance v8, LX/1wF;

    invoke-direct {v8, v11, v9, v7}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x29

    aput-object v8, v10, v9

    sput-object v10, LX/1wE;->A12:[LX/1wF;

    const/16 v8, 0x4a

    new-array v9, v8, [LX/1wF;

    const-string v54, "ExposureTime"

    const v12, 0x829a

    new-instance v11, LX/1wF;

    move-object/from16 v8, v54

    invoke-direct {v11, v8, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v11, v9, v8

    const-string v50, "FNumber"

    const v12, 0x829d

    new-instance v11, LX/1wF;

    move-object/from16 v8, v50

    invoke-direct {v11, v8, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v11, v9, v7

    const-string v11, "ExposureProgram"

    const v8, 0x8822

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v2

    const-string v11, "SpectralSensitivity"

    const v8, 0x8824

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v1

    const-string v11, "PhotographicSensitivity"

    const v8, 0x8827

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v0

    const-string v11, "OECF"

    const v8, 0x8828

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v3

    const-string v11, "SensitivityType"

    const v8, 0x8830

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v19

    const-string v11, "StandardOutputSensitivity"

    const v8, 0x8831

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v4

    const-string v11, "RecommendedExposureIndex"

    const v8, 0x8832

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v6

    const-string v11, "ISOSpeed"

    const v8, 0x8833

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v7, v9, v8

    const-string v11, "ISOSpeedLatitudeyyy"

    const v8, 0x8834

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v5

    const-string v11, "ISOSpeedLatitudezzz"

    const v8, 0x8835

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xb

    aput-object v7, v9, v8

    const-string v11, "ExifVersion"

    const v8, 0x9000

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v7, v9, v8

    const-string v11, "DateTimeOriginal"

    const v8, 0x9003

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xd

    aput-object v7, v9, v8

    const-string v11, "DateTimeDigitized"

    const v8, 0x9004

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v9, v18

    const-string v11, "OffsetTime"

    const v8, 0x9010

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xf

    aput-object v7, v9, v8

    const-string v11, "OffsetTimeOriginal"

    const v8, 0x9011

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x10

    aput-object v7, v9, v8

    const-string v11, "OffsetTimeDigitized"

    const v8, 0x9012

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x11

    aput-object v7, v9, v8

    const-string v11, "ComponentsConfiguration"

    const v8, 0x9101

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x12

    aput-object v7, v9, v8

    const-string v11, "CompressedBitsPerPixel"

    const v8, 0x9102

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v7, v9, v8

    const-string v11, "ShutterSpeedValue"

    const v8, 0x9201

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v5}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v7, v9, v8

    const-string v11, "ApertureValue"

    const v8, 0x9202

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v7, v9, v8

    const-string v11, "BrightnessValue"

    const v8, 0x9203

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v5}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v7, v9, v8

    const-string v11, "ExposureBiasValue"

    const v8, 0x9204

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v5}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x17

    aput-object v7, v9, v8

    const-string v11, "MaxApertureValue"

    const v8, 0x9205

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v7, v9, v8

    const-string v22, "SubjectDistance"

    const v8, 0x9206

    new-instance v7, LX/1wF;

    move-object/from16 v11, v22

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v7, v9, v8

    const-string v11, "MeteringMode"

    const v8, 0x9207

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1a

    aput-object v7, v9, v8

    const-string v11, "LightSource"

    const v8, 0x9208

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v7, v9, v8

    const-string v11, "Flash"

    const v8, 0x9209

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v7, v9, v8

    const-string v11, "FocalLength"

    const v8, 0x920a

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v7, v9, v8

    const-string v11, "SubjectArea"

    const v8, 0x9214

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v7, v9, v8

    const-string v11, "MakerNote"

    const v8, 0x927c

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v7, v9, v8

    const-string v11, "UserComment"

    const v8, 0x9286

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x20

    aput-object v7, v9, v8

    const-string v11, "SubSecTime"

    const v8, 0x9290

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x21

    aput-object v7, v9, v8

    const-string v11, "SubSecTimeOriginal"

    const v8, 0x9291

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x22

    aput-object v7, v9, v8

    const-string v11, "SubSecTimeDigitized"

    const v8, 0x9292

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x23

    aput-object v7, v9, v8

    const-string v11, "FlashpixVersion"

    const v8, 0xa000

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x24

    aput-object v7, v9, v8

    const-string v21, "ColorSpace"

    const v8, 0xa001

    new-instance v7, LX/1wF;

    move-object/from16 v11, v21

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x25

    aput-object v7, v9, v8

    const-string v11, "PixelXDimension"

    const v8, 0xa002

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x26

    aput-object v7, v9, v8

    const-string v11, "PixelYDimension"

    const v8, 0xa003

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x27

    aput-object v7, v9, v8

    const-string v11, "RelatedSoundFile"

    const v8, 0xa004

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x28

    aput-object v7, v9, v8

    const-string v16, "InteroperabilityIFDPointer"

    const v11, 0xa005

    new-instance v8, LX/1wF;

    move-object/from16 v7, v16

    invoke-direct {v8, v7, v11, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x29

    aput-object v8, v9, v7

    const-string v11, "FlashEnergy"

    const v8, 0xa20b

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x2a

    aput-object v7, v9, v8

    const-string v11, "SpatialFrequencyResponse"

    const v8, 0xa20c

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x2b

    aput-object v7, v9, v8

    const-string v11, "FocalPlaneXResolution"

    const v8, 0xa20e

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x2c

    aput-object v7, v9, v8

    const-string v11, "FocalPlaneYResolution"

    const v8, 0xa20f

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x2d

    aput-object v7, v9, v8

    const-string v11, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x2e

    aput-object v7, v9, v8

    const-string v11, "SubjectLocation"

    const v8, 0xa214

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x2f

    aput-object v7, v9, v8

    const-string v11, "ExposureIndex"

    const v8, 0xa215

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x30

    aput-object v7, v9, v8

    const-string v11, "SensingMethod"

    const v8, 0xa217

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x31

    aput-object v7, v9, v8

    const-string v11, "FileSource"

    const v8, 0xa300

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x32

    aput-object v7, v9, v8

    const-string v11, "SceneType"

    const v8, 0xa301

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x33

    aput-object v7, v9, v8

    const-string v11, "CFAPattern"

    const v8, 0xa302

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x34

    aput-object v7, v9, v8

    const-string v11, "CustomRendered"

    const v8, 0xa401

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x35

    aput-object v7, v9, v8

    const-string v11, "ExposureMode"

    const v8, 0xa402

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x36

    aput-object v7, v9, v8

    const-string/jumbo v11, "WhiteBalance"

    const v8, 0xa403

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x37

    aput-object v7, v9, v8

    const-string v17, "DigitalZoomRatio"

    const v11, 0xa404

    new-instance v8, LX/1wF;

    move-object/from16 v7, v17

    invoke-direct {v8, v7, v11, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x38

    aput-object v8, v9, v7

    const-string v11, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x39

    aput-object v7, v9, v8

    const-string v11, "SceneCaptureType"

    const v8, 0xa406

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x3a

    aput-object v7, v9, v8

    const-string v11, "GainControl"

    const v8, 0xa407

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x3b

    aput-object v7, v9, v8

    const-string v11, "Contrast"

    const v8, 0xa408

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x3c

    aput-object v7, v9, v8

    const-string v11, "Saturation"

    const v8, 0xa409

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x3d

    aput-object v7, v9, v8

    const-string v11, "Sharpness"

    const v8, 0xa40a

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x3e

    aput-object v7, v9, v8

    const-string v11, "DeviceSettingDescription"

    const v8, 0xa40b

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x3f

    aput-object v7, v9, v8

    const-string v11, "SubjectDistanceRange"

    const v8, 0xa40c

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x40

    aput-object v7, v9, v8

    const-string v11, "ImageUniqueID"

    const v8, 0xa420

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x41

    aput-object v7, v9, v8

    const-string v11, "CameraOwnerName"

    const v8, 0xa430

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x42

    aput-object v7, v9, v8

    const-string v11, "BodySerialNumber"

    const v8, 0xa431

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x43

    aput-object v7, v9, v8

    const-string v11, "LensSpecification"

    const v8, 0xa432

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x44

    aput-object v7, v9, v8

    const-string v11, "LensMake"

    const v8, 0xa433

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x45

    aput-object v7, v9, v8

    const-string v11, "LensModel"

    const v8, 0xa434

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x46

    aput-object v7, v9, v8

    const-string v11, "Gamma"

    const v8, 0xa500

    new-instance v7, LX/1wF;

    invoke-direct {v7, v11, v8, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x47

    aput-object v7, v9, v8

    const-string v53, "DNGVersion"

    const v52, 0xc612

    const/4 v12, 0x1

    new-instance v11, LX/1wF;

    move-object/from16 v8, v53

    move/from16 v7, v52

    invoke-direct {v11, v8, v7, v12}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x48

    aput-object v11, v9, v7

    const-string v51, "DefaultCropSize"

    const v11, 0xc620

    new-instance v8, LX/1wF;

    move-object/from16 v7, v51

    invoke-direct {v8, v7, v11, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x49

    aput-object v8, v9, v7

    sput-object v9, LX/1wE;->A0y:[LX/1wF;

    const/16 v7, 0x20

    new-array v11, v7, [LX/1wF;

    const-string v12, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v14, 0x0

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v14, v8}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v14

    const-string v12, "GPSLatitudeRef"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v8

    const-string v12, "GPSLatitude"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v2, v3, v5}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v7, v11, v2

    const-string v12, "GPSLongitudeRef"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v1, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v1

    const-string v12, "GPSLongitude"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v0, v3, v5}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v7, v11, v0

    const-string v12, "GPSAltitudeRef"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v3, v8}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v3

    const-string v13, "GPSAltitude"

    new-instance v12, LX/1wF;

    move/from16 v7, v19

    invoke-direct {v12, v13, v7, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v19

    const-string v12, "GPSTimeStamp"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v4, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v4

    const-string v12, "GPSSatellites"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v6, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v6

    const-string v13, "GPSStatus"

    const/16 v12, 0x9

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v12, "GPSMeasureMode"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v5, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v5

    const-string v13, "GPSDOP"

    const/16 v12, 0xb

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSSpeedRef"

    const/16 v12, 0xc

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSSpeed"

    const/16 v12, 0xd

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSTrackRef"

    new-instance v12, LX/1wF;

    move/from16 v7, v18

    invoke-direct {v12, v13, v7, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v18

    const-string v13, "GPSTrack"

    const/16 v12, 0xf

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSImgDirectionRef"

    const/16 v12, 0x10

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSImgDirection"

    const/16 v12, 0x11

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSMapDatum"

    const/16 v12, 0x12

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDestLatitudeRef"

    const/16 v12, 0x13

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDestLatitude"

    const/16 v12, 0x14

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDestLongitudeRef"

    const/16 v12, 0x15

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDestLongitude"

    const/16 v12, 0x16

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDestBearingRef"

    const/16 v12, 0x17

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDestBearing"

    const/16 v12, 0x18

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDestDistanceRef"

    const/16 v12, 0x19

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDestDistance"

    const/16 v12, 0x1a

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSProcessingMethod"

    const/16 v12, 0x1b

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSAreaInformation"

    const/16 v12, 0x1c

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDateStamp"

    const/16 v12, 0x1d

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSDifferential"

    const/16 v12, 0x1e

    new-instance v7, LX/1wF;

    invoke-direct {v7, v13, v12, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v11, v12

    const-string v13, "GPSHPositioningError"

    const/16 v65, 0x1f

    new-instance v12, LX/1wF;

    move/from16 v7, v65

    invoke-direct {v12, v13, v7, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v65

    sput-object v11, LX/1wE;->A0z:[LX/1wF;

    new-array v7, v8, [LX/1wF;

    move-object/from16 v64, v7

    const-string v12, "InteroperabilityIndex"

    new-instance v7, LX/1wF;

    invoke-direct {v7, v12, v8, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v64, v14

    sput-object v64, LX/1wE;->A10:[LX/1wF;

    const/16 v7, 0x25

    new-array v12, v7, [LX/1wF;

    const/16 v13, 0xfe

    new-instance v7, LX/1wF;

    invoke-direct {v7, v15, v13, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v12, v14

    const/16 v14, 0xff

    new-instance v13, LX/1wF;

    move-object/from16 v7, v20

    invoke-direct {v13, v7, v14, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v13, v12, v8

    const-string v14, "ThumbnailImageWidth"

    const/16 v13, 0x100

    new-instance v7, LX/1wF;

    invoke-direct {v7, v14, v13, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v7, v12, v2

    const-string v14, "ThumbnailImageLength"

    const/16 v13, 0x101

    new-instance v7, LX/1wF;

    invoke-direct {v7, v14, v13, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v7, v12, v1

    const/16 v14, 0x102

    new-instance v13, LX/1wF;

    move-object/from16 v7, v23

    invoke-direct {v13, v7, v14, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v13, v12, v0

    const/16 v14, 0x103

    new-instance v13, LX/1wF;

    move-object/from16 v7, v49

    invoke-direct {v13, v7, v14, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v13, v12, v3

    const/16 v14, 0x106

    new-instance v13, LX/1wF;

    move-object/from16 v7, v48

    invoke-direct {v13, v7, v14, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v13, v12, v19

    const/16 v14, 0x10e

    new-instance v13, LX/1wF;

    move-object/from16 v7, v47

    invoke-direct {v13, v7, v14, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v13, v12, v4

    const/16 v14, 0x10f

    new-instance v13, LX/1wF;

    move-object/from16 v7, v46

    invoke-direct {v13, v7, v14, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v13, v12, v6

    const/16 v13, 0x110

    new-instance v7, LX/1wF;

    move-object/from16 v6, v45

    invoke-direct {v7, v6, v13, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v7, v12, v6

    const/16 v13, 0x111

    new-instance v7, LX/1wF;

    move-object/from16 v6, v44

    invoke-direct {v7, v6, v13, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v7, v12, v5

    const-string v13, "ThumbnailOrientation"

    const/16 v7, 0x112

    new-instance v6, LX/1wF;

    invoke-direct {v6, v13, v7, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v6, v12, v7

    const/16 v13, 0x115

    new-instance v7, LX/1wF;

    move-object/from16 v6, v43

    invoke-direct {v7, v6, v13, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v7, v12, v6

    const/16 v13, 0x116

    new-instance v7, LX/1wF;

    move-object/from16 v6, v42

    invoke-direct {v7, v6, v13, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v7, v12, v6

    const/16 v13, 0x117

    new-instance v7, LX/1wF;

    move-object/from16 v6, v41

    invoke-direct {v7, v6, v13, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    aput-object v7, v12, v18

    const/16 v13, 0x11a

    new-instance v7, LX/1wF;

    move-object/from16 v6, v40

    invoke-direct {v7, v6, v13, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v7, v12, v6

    const/16 v13, 0x11b

    new-instance v7, LX/1wF;

    move-object/from16 v6, v39

    invoke-direct {v7, v6, v13, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v7, v12, v6

    const/16 v13, 0x11c

    new-instance v7, LX/1wF;

    move-object/from16 v6, v38

    invoke-direct {v7, v6, v13, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v7, v12, v6

    const/16 v13, 0x128

    new-instance v7, LX/1wF;

    move-object/from16 v6, v37

    invoke-direct {v7, v6, v13, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v7, v12, v6

    const/16 v13, 0x12d

    new-instance v7, LX/1wF;

    move-object/from16 v6, v36

    invoke-direct {v7, v6, v13, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v7, v12, v6

    const/16 v13, 0x131

    new-instance v7, LX/1wF;

    move-object/from16 v6, v35

    invoke-direct {v7, v6, v13, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v7, v12, v6

    const/16 v13, 0x132

    new-instance v7, LX/1wF;

    move-object/from16 v6, v34

    invoke-direct {v7, v6, v13, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v7, v12, v6

    const/16 v13, 0x13b

    new-instance v7, LX/1wF;

    move-object/from16 v6, v33

    invoke-direct {v7, v6, v13, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v7, v12, v6

    const/16 v13, 0x13e

    new-instance v7, LX/1wF;

    move-object/from16 v6, v32

    invoke-direct {v7, v6, v13, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v7, v12, v6

    const/16 v13, 0x13f

    new-instance v7, LX/1wF;

    move-object/from16 v6, v31

    invoke-direct {v7, v6, v13, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v7, v12, v6

    const/16 v13, 0x14a

    new-instance v7, LX/1wF;

    move-object/from16 v6, v57

    invoke-direct {v7, v6, v13, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v7, v12, v6

    const/16 v13, 0x201

    new-instance v7, LX/1wF;

    move-object/from16 v6, v30

    invoke-direct {v7, v6, v13, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v7, v12, v6

    const/16 v13, 0x202

    new-instance v7, LX/1wF;

    move-object/from16 v6, v29

    invoke-direct {v7, v6, v13, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v7, v12, v6

    const/16 v13, 0x211

    new-instance v7, LX/1wF;

    move-object/from16 v6, v28

    invoke-direct {v7, v6, v13, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v7, v12, v6

    const/16 v13, 0x212

    new-instance v7, LX/1wF;

    move-object/from16 v6, v27

    invoke-direct {v7, v6, v13, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v7, v12, v6

    const/16 v13, 0x213

    new-instance v7, LX/1wF;

    move-object/from16 v6, v26

    invoke-direct {v7, v6, v13, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v7, v12, v6

    const/16 v13, 0x214

    new-instance v7, LX/1wF;

    move-object/from16 v6, v25

    invoke-direct {v7, v6, v13, v3}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v7, v12, v65

    const v13, 0x8298

    new-instance v7, LX/1wF;

    move-object/from16 v6, v24

    invoke-direct {v7, v6, v13, v2}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v7, v12, v6

    const v13, 0x8769

    new-instance v7, LX/1wF;

    move-object/from16 v6, v56

    invoke-direct {v7, v6, v13, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v7, v12, v6

    const v13, 0x8825

    new-instance v7, LX/1wF;

    move-object/from16 v6, v55

    invoke-direct {v7, v6, v13, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v7, v12, v6

    new-instance v13, LX/1wF;

    move-object/from16 v7, v53

    move/from16 v6, v52

    invoke-direct {v13, v7, v6, v8}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v13, v12, v6

    const v13, 0xc620

    new-instance v7, LX/1wF;

    move-object/from16 v6, v51

    invoke-direct {v7, v6, v13, v1, v0}, LX/1wF;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x24

    aput-object v7, v12, v6

    sput-object v12, LX/1wE;->A11:[LX/1wF;

    new-array v7, v1, [LX/1wF;

    const-string v14, "ThumbnailImage"

    const/16 v13, 0x100

    new-instance v6, LX/1wF;

    invoke-direct {v6, v14, v13, v4}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v6, v7, v4

    const-string v23, "CameraSettingsIFDPointer"

    const/16 v13, 0x2020

    new-instance v6, LX/1wF;

    move-object/from16 v4, v23

    invoke-direct {v6, v4, v13, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v6, v7, v8

    const-string v20, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    new-instance v6, LX/1wF;

    move-object/from16 v4, v20

    invoke-direct {v6, v4, v13, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v6, v7, v2

    sput-object v7, LX/1wE;->A15:[LX/1wF;

    new-array v15, v2, [LX/1wF;

    const-string v13, "PreviewImageStart"

    const/16 v6, 0x101

    new-instance v4, LX/1wF;

    invoke-direct {v4, v13, v6, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x0

    aput-object v4, v15, v6

    const-string v13, "PreviewImageLength"

    const/16 v6, 0x102

    new-instance v4, LX/1wF;

    invoke-direct {v4, v13, v6, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v4, v15, v8

    sput-object v15, LX/1wE;->A13:[LX/1wF;

    new-array v4, v8, [LX/1wF;

    move-object/from16 v19, v4

    const-string v13, "AspectFrame"

    const/16 v6, 0x1113

    new-instance v4, LX/1wF;

    invoke-direct {v4, v13, v6, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v18, 0x0

    aput-object v4, v19, v18

    sput-object v19, LX/1wE;->A14:[LX/1wF;

    new-array v14, v8, [LX/1wF;

    const/16 v4, 0x37

    new-instance v13, LX/1wF;

    move-object/from16 v6, v21

    invoke-direct {v13, v6, v4, v1}, LX/1wF;-><init>(Ljava/lang/String;II)V

    aput-object v13, v14, v18

    sput-object v14, LX/1wE;->A16:[LX/1wF;

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v64

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v19

    move-object/from16 v33, v14

    filled-new-array/range {v24 .. v33}, [[LX/1wF;

    move-result-object v4

    sput-object v4, LX/1wE;->A0j:[[LX/1wF;

    const/16 v4, 0x14a

    new-instance v12, LX/1wF;

    move-object/from16 v6, v57

    invoke-direct {v12, v6, v4, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const v4, 0x8769

    new-instance v11, LX/1wF;

    move-object/from16 v6, v56

    invoke-direct {v11, v6, v4, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const v4, 0x8825

    new-instance v10, LX/1wF;

    move-object/from16 v6, v55

    invoke-direct {v10, v6, v4, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const v4, 0xa005

    new-instance v9, LX/1wF;

    move-object/from16 v6, v16

    invoke-direct {v9, v6, v4, v0}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2020

    new-instance v13, LX/1wF;

    move-object/from16 v4, v23

    invoke-direct {v13, v4, v6, v8}, LX/1wF;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2040

    new-instance v6, LX/1wF;

    move-object/from16 v4, v20

    invoke-direct {v6, v4, v7, v8}, LX/1wF;-><init>(Ljava/lang/String;II)V

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    filled-new-array/range {v23 .. v28}, [LX/1wF;

    move-result-object v4

    sput-object v4, LX/1wE;->A0x:[LX/1wF;

    new-array v4, v5, [Ljava/util/HashMap;

    sput-object v4, LX/1wE;->A17:[Ljava/util/HashMap;

    new-array v4, v5, [Ljava/util/HashMap;

    sput-object v4, LX/1wE;->A18:[Ljava/util/HashMap;

    move-object/from16 v4, v50

    move-object/from16 v6, v17

    move-object/from16 v7, v54

    move-object/from16 v9, v22

    filled-new-array {v4, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, LX/1wE;->A0p:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/1wE;->A0m:Ljava/util/HashMap;

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    sput-object v6, LX/1wE;->A0K:Ljava/nio/charset/Charset;

    const-string v4, "Exif\u0000\u0000"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sput-object v4, LX/1wE;->A0R:[B

    const-string/jumbo v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sput-object v4, LX/1wE;->A0S:[B

    const-string/jumbo v4, "yyyy:MM:dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v6, LX/1wE;->A0k:Ljava/text/SimpleDateFormat;

    const-string v9, "UTC"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v6, LX/1wE;->A0l:Ljava/text/SimpleDateFormat;

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    :goto_0
    sget-object v6, LX/1wE;->A0j:[[LX/1wF;

    if-ge v12, v5, :cond_1

    sget-object v14, LX/1wE;->A17:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v14, v12

    sget-object v13, LX/1wE;->A18:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v13, v12

    aget-object v11, v6, v12

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_0

    aget-object v7, v11, v9

    aget-object v6, v14, v12

    iget v4, v7, LX/1wF;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v12

    iget-object v4, v7, LX/1wF;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, LX/1wE;->A0m:Ljava/util/HashMap;

    sget-object v7, LX/1wE;->A0x:[LX/1wF;

    aget-object v5, v7, v18

    iget v5, v5, LX/1wF;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v58

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v7, v8

    iget v5, v5, LX/1wF;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v62

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v7, v2

    iget v2, v2, LX/1wF;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, v61

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v7, v1

    iget v1, v1, LX/1wF;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v63

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v7, v0

    iget v0, v0, LX/1wF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v59

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v7, v3

    iget v0, v0, LX/1wF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1wE;->A0t:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1wE;->A0s:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1wE;->A0q:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1wE;->A0r:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_6
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/16 v1, 0xa

    .line 805306372
    .line 805306373
    new-array v0, v1, [Ljava/util/HashMap;

    .line 805306374
    .line 805306375
    iput-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    .line 805306376
    .line 805306377
    new-instance v0, Ljava/util/HashSet;

    .line 805306378
    .line 805306379
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    iput-object v0, p0, LX/1wE;->A0B:Ljava/util/Set;

    .line 805306383
    .line 805306384
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 805306385
    .line 805306386
    iput-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    .line 805306387
    .line 805306388
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 805306389
    .line 805306390
    .line 805306391
    move-result-object v0

    .line 805306392
    invoke-direct {p0, v0}, LX/1wE;->A0O(Ljava/lang/String;)V

    .line 805306393
    .line 805306394
    .line 805306395
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/util/HashMap;

    iput-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/1wE;->A0B:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, LX/1wE;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v3, p0, LX/1wE;->A09:Ljava/lang/String;

    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iput-object p1, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to duplicate file descriptor"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    iput-object v3, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    const/4 v2, 0x0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v1}, LX/1wE;->A0N(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1wJ;->A01(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/1wJ;->A01(Ljava/io/FileDescriptor;)V

    :cond_1
    throw v0

    :cond_2
    const-string/jumbo v1, "fileDescriptor cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0xa

    .line 268435460
    .line 268435461
    new-array v0, v1, [Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/util/HashSet;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/1wE;->A0B:Ljava/util/Set;

    .line 268435471
    .line 268435472
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    .line 268435475
    .line 268435476
    if-eqz p1, :cond_2

    .line 268435477
    .line 268435478
    const/4 v5, 0x0

    .line 268435479
    iput-object v5, p0, LX/1wE;->A09:Ljava/lang/String;

    .line 268435480
    .line 268435481
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    move-object v0, p1

    .line 268435486
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/1wE;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435489
    .line 268435490
    iput-object v5, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    .line 268435491
    .line 268435492
    :goto_0
    invoke-direct {p0, p1}, LX/1wE;->A0N(Ljava/io/InputStream;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 268435497
    .line 268435498
    if-eqz v0, :cond_1

    .line 268435499
    .line 268435500
    move-object v4, p1

    .line 268435501
    check-cast v4, Ljava/io/FileInputStream;

    .line 268435502
    .line 268435503
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v3

    .line 268435507
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435508
    .line 268435509
    const-wide/16 v0, 0x0

    .line 268435510
    .line 268435511
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v5, p0, LX/1wE;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435515
    .line 268435516
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    .line 268435521
    .line 268435522
    goto :goto_0

    .line 268435523
    :catch_0
    :cond_1
    iput-object v5, p0, LX/1wE;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435524
    .line 268435525
    iput-object v5, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    .line 268435526
    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_2
    const-string/jumbo v1, "inputStream cannot be null"

    .line 268435529
    .line 268435530
    .line 268435531
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435532
    .line 268435533
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v1, 0xa

    .line 536870916
    .line 536870917
    new-array v0, v1, [Ljava/util/HashMap;

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    .line 536870920
    .line 536870921
    new-instance v0, Ljava/util/HashSet;

    .line 536870922
    .line 536870923
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, LX/1wE;->A0B:Ljava/util/Set;

    .line 536870927
    .line 536870928
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    .line 536870931
    .line 536870932
    if-eqz p1, :cond_0

    .line 536870933
    .line 536870934
    invoke-direct {p0, p1}, LX/1wE;->A0O(Ljava/lang/String;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void

    .line 536870938
    :cond_0
    const-string/jumbo v1, "filename cannot be null"

    .line 536870939
    .line 536870940
    .line 536870941
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870942
    .line 536870943
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536870944
    .line 536870945
    .line 536870946
    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    const-string v5, "/"

    :try_start_0
    const-string v0, ","

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    aget-object v0, p0, v9

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v8, 0x1

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v2, v0

    aget-object v0, p0, v8

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v6, v0

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v0

    add-double/2addr v2, v6

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v0

    add-double/2addr v2, v4

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-wide v2

    :cond_1
    neg-double v0, v2

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A01(LX/BAD;)I
    .locals 24

    const/16 v7, 0xa

    new-array v6, v7, [I

    new-array v12, v7, [I

    sget-object v18, LX/1wE;->A0x:[LX/1wF;

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v18, v1

    iget-object v0, v0, LX/1wF;->A03:Ljava/lang/String;

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, LX/1wE;->A0P(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget-boolean v0, v8, LX/1wE;->A0D:Z

    const-string v9, "StripByteCounts"

    const-string v14, "JPEGInterchangeFormatLength"

    const-string v10, "StripOffsets"

    const-string v11, "JPEGInterchangeFormat"

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/1wE;->A0I:Z

    if-eqz v0, :cond_4

    invoke-direct {v8, v10}, LX/1wE;->A0P(Ljava/lang/String;)V

    invoke-direct {v8, v9}, LX/1wE;->A0P(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v4, v8, LX/1wE;->A0J:[Ljava/util/HashMap;

    if-ge v2, v7, :cond_5

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {v8, v11}, LX/1wE;->A0P(Ljava/lang/String;)V

    invoke-direct {v8, v14}, LX/1wE;->A0P(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v13, v4, v5

    aget-object v0, v18, v3

    iget-object v2, v0, LX/1wF;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v3, [J

    aput-wide v15, v0, v5

    invoke-static {v1, v0}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v21, 0x2

    aget-object v0, v4, v21

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v13, v4, v5

    aget-object v0, v18, v21

    iget-object v2, v0, LX/1wF;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v3, [J

    aput-wide v15, v0, v5

    invoke-static {v1, v0}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v17, 0x3

    aget-object v0, v4, v17

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v13, v4, v3

    aget-object v0, v18, v17

    iget-object v2, v0, LX/1wF;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v3, [J

    aput-wide v15, v0, v5

    invoke-static {v1, v0}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v8, LX/1wE;->A0D:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/1wE;->A0I:Z

    aget-object v1, v4, v2

    if-eqz v0, :cond_12

    iget-object v13, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v5}, [I

    move-result-object v0

    invoke-static {v13, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v13, v4, v2

    iget v0, v8, LX/1wE;->A04:I

    iget-object v1, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    const/4 v9, 0x0

    :cond_a
    aget-object v0, v4, v9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1wI;

    sget-object v1, LX/1wE;->A0h:[I

    iget v0, v13, LX/1wI;->A00:I

    aget v1, v1, v0

    iget v0, v13, LX/1wI;->A01:I

    mul-int/2addr v1, v0

    if-le v1, v2, :cond_b

    add-int/2addr v14, v1

    goto :goto_4

    :cond_c
    aget v0, v12, v9

    add-int/2addr v0, v14

    aput v0, v12, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_a

    const/16 v9, 0x8

    const/4 v13, 0x0

    :cond_d
    aget-object v0, v4, v13

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    aput v9, v6, v13

    aget-object v0, v4, v13

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    aget v0, v12, v13

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    :cond_e
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v7, :cond_d

    iget-boolean v0, v8, LX/1wE;->A0D:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/1wE;->A0I:Z

    aget-object v14, v4, v2

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v9}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iput v9, v8, LX/1wE;->A05:I

    iget v0, v8, LX/1wE;->A04:I

    add-int/2addr v9, v0

    :cond_f
    iget v0, v8, LX/1wE;->A00:I

    if-ne v0, v2, :cond_10

    add-int/lit8 v9, v9, 0x8

    :cond_10
    sget-boolean v0, LX/1wE;->A0u:Z

    if-eqz v0, :cond_13

    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aget v0, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v0, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v13, v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_13

    goto :goto_6

    :cond_11
    int-to-long v0, v9

    iget-object v13, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    new-array v10, v3, [J

    aput-wide v0, v10, v5

    invoke-static {v13, v10}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    iget-object v9, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v3, [J

    aput-wide v15, v0, v5

    invoke-static {v9, v0}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v13, v4, v2

    iget v0, v8, LX/1wE;->A04:I

    int-to-long v0, v0

    iget-object v15, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    new-array v9, v3, [J

    aput-wide v0, v9, v5

    invoke-static {v15, v9}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    aget-object v13, v4, v5

    aget-object v0, v18, v3

    iget-object v12, v0, LX/1wF;->A03:Ljava/lang/String;

    aget v0, v6, v3

    int-to-long v0, v0

    iget-object v11, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    new-array v10, v3, [J

    aput-wide v0, v10, v5

    invoke-static {v11, v10}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    aget-object v0, v4, v21

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v13, v4, v5

    aget-object v0, v18, v21

    iget-object v12, v0, LX/1wF;->A03:Ljava/lang/String;

    aget v0, v6, v21

    int-to-long v0, v0

    iget-object v11, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    new-array v10, v3, [J

    aput-wide v0, v10, v5

    invoke-static {v11, v10}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    aget-object v0, v4, v17

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    aget-object v13, v4, v3

    aget-object v0, v18, v17

    iget-object v12, v0, LX/1wF;->A03:Ljava/lang/String;

    aget v0, v6, v17

    int-to-long v0, v0

    iget-object v11, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    new-array v10, v3, [J

    aput-wide v0, v10, v5

    invoke-static {v11, v10}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v1, v8, LX/1wE;->A00:I

    const/16 v20, 0xe

    move-object/from16 v10, p1

    if-eq v1, v2, :cond_24

    const/16 v0, 0xd

    if-eq v1, v0, :cond_23

    const/16 v0, 0xe

    if-ne v1, v0, :cond_17

    sget-object v0, LX/1wE;->A0Y:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v9}, LX/BAD;->A00(I)V

    :cond_17
    :goto_7
    iget-object v0, v10, LX/BAD;->A01:Ljava/io/DataOutputStream;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataOutputStream;->size()I

    move-result v19

    iget-object v11, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x4949

    if-ne v11, v1, :cond_18

    const/16 v0, 0x4d4d

    :cond_18
    invoke-virtual {v10, v0}, LX/BAD;->A02(S)V

    iget-object v0, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/BAD;->A00:Ljava/nio/ByteOrder;

    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/BAD;->A02(S)V

    const-wide v17, 0xffffffffL

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/BAD;->A00(I)V

    const/4 v11, 0x0

    :cond_19
    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v10, v0}, LX/BAD;->A01(I)V

    aget v0, v6, v11

    add-int/lit8 v12, v0, 0x2

    aget-object v1, v4, v11

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    sget-object v0, LX/1wE;->A18:[Ljava/util/HashMap;

    aget-object v1, v0, v11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wF;

    iget v0, v0, LX/1wF;->A00:I

    move/from16 v22, v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1wI;

    sget-object v0, LX/1wE;->A0h:[I

    iget v14, v15, LX/1wI;->A00:I

    aget v13, v0, v14

    iget v1, v15, LX/1wI;->A01:I

    mul-int/2addr v13, v1

    move/from16 v0, v22

    invoke-virtual {v10, v0}, LX/BAD;->A01(I)V

    invoke-virtual {v10, v14}, LX/BAD;->A01(I)V

    invoke-virtual {v10, v1}, LX/BAD;->A00(I)V

    if-le v13, v2, :cond_1b

    int-to-long v0, v12

    cmp-long v14, v0, v17

    if-gtz v14, :cond_25

    long-to-int v14, v0

    invoke-virtual {v10, v14}, LX/BAD;->A00(I)V

    add-int/2addr v12, v13

    goto :goto_8

    :cond_1b
    iget-object v0, v15, LX/1wI;->A03:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_9
    if-ge v13, v2, :cond_1a

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_1c
    if-nez v11, :cond_1d

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    aget v0, v6, v2

    int-to-long v0, v0

    cmp-long v12, v0, v17

    if-lez v12, :cond_1e

    const-string/jumbo v1, "val is larger than the maximum value of a 32-bit unsigned integer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-wide/16 v0, 0x0

    :cond_1e
    long-to-int v12, v0

    invoke-virtual {v10, v12}, LX/BAD;->A00(I)V

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wI;

    iget-object v1, v0, LX/1wI;->A03:[B

    array-length v0, v1

    if-le v0, v2, :cond_1f

    invoke-virtual {v10, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :cond_20
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v7, :cond_19

    iget-boolean v0, v8, LX/1wE;->A0D:Z

    if-eqz v0, :cond_21

    invoke-virtual {v8}, LX/1wE;->A0X()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_21
    iget v1, v8, LX/1wE;->A00:I

    move/from16 v0, v20

    if-ne v1, v0, :cond_22

    rem-int v9, v9, v21

    if-ne v9, v3, :cond_22

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/BAD;->A00:Ljava/nio/ByteOrder;

    return v19

    :cond_23
    invoke-virtual {v10, v9}, LX/BAD;->A00(I)V

    const v0, 0x65584966

    invoke-virtual {v10, v0}, LX/BAD;->A00(I)V

    goto/16 :goto_7

    :cond_24
    const v0, 0xffff

    if-gt v9, v0, :cond_26

    int-to-short v0, v9

    invoke-virtual {v10, v0}, LX/BAD;->A02(S)V

    sget-object v0, LX/1wE;->A0R:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_7

    :cond_25
    const-string/jumbo v1, "val is larger than the maximum value of a 32-bit unsigned integer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v1, "Size of exif data ("

    const-string v0, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-static {v1, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v9

    invoke-static {v0}, LX/1wE;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    array-length v0, v7

    if-ge v5, v0, :cond_0

    aget-object v0, v7, v5

    invoke-static {v0}, LX/1wE;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, -0x1

    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_6

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ne v8, v6, :cond_3

    if-ne v0, v6, :cond_3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    if-ne v8, v6, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_8
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v8, :cond_e

    :try_start_0
    aget-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v7, v0

    aget-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v5, v0

    const/16 v10, 0xa

    cmp-long v0, v7, v11

    if-ltz v0, :cond_a

    cmp-long v0, v5, v11

    if-ltz v0, :cond_a

    const/4 v9, 0x5

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v7, v1

    if-gtz v0, :cond_9

    cmp-long v0, v5, v1

    if-gtz v0, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x4

    cmp-long v0, v6, v11

    if-ltz v0, :cond_c

    const-wide/32 v1, 0xffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    cmp-long v0, v6, v11

    if-gez v0, :cond_d

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/1wE;Ljava/lang/String;)LX/1wI;
    .locals 3

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const-string/jumbo v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/1wE;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wI;

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/1wE;->A07:LX/1wI;

    if-eqz v0, :cond_5

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, LX/1wE;->A07:LX/1wI;

    if-eqz v0, :cond_1

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/1wH;)Ljava/nio/ByteOrder;
    .locals 2

    invoke-virtual {p0}, LX/1wH;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    const-string v1, "Invalid byte order: "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method private A05()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    invoke-static {v3}, LX/1wI;->A01(Ljava/lang/String;)LX/1wI;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, "ImageWidth"

    invoke-virtual {p0, v5}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "ImageLength"

    invoke-virtual {p0, v5}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "Orientation"

    invoke-virtual {p0, v5}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "LightSource"

    invoke-virtual {p0, v6}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    iget-object v4, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x0

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide v2, v1, v0

    invoke-static {v4, v1}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private A06()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A08(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A07()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x5

    invoke-direct {p0, v8, v7}, LX/1wE;->A08(II)V

    const/4 v6, 0x4

    invoke-direct {p0, v8, v6}, LX/1wE;->A08(II)V

    invoke-direct {p0, v7, v6}, LX/1wE;->A08(II)V

    iget-object v2, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v1, v2, v4

    const-string v0, "PixelXDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v2, v4

    const-string v0, "PixelYDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "ImageLength"

    const-string v4, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    aget-object v0, v2, v8

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v8

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    invoke-direct {p0, v0}, LX/1wE;->A0S(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    aput-object v0, v2, v6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v2, v7

    :cond_1
    aget-object v0, v2, v6

    invoke-direct {p0, v0}, LX/1wE;->A0S(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v2, "Orientation"

    invoke-direct {p0, v8, v3, v2}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ThumbnailImageLength"

    invoke-direct {p0, v8, v1, v5}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThumbnailImageWidth"

    invoke-direct {p0, v8, v0, v4}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v3, v2}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v1, v5}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v0, v4}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v2, v3}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v1}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v4, v0}, LX/1wE;->A09(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A08(II)V
    .locals 7

    iget-object v5, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v2, v5, p1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v5, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ImageLength"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1wI;

    aget-object v0, v5, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wI;

    aget-object v0, v5, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    aget-object v0, v5, p2

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1wI;

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    aget-object v1, v5, p1

    aget-object v0, v5, p2

    aput-object v0, v5, p1

    aput-object v1, v5, p2

    :cond_0
    return-void
.end method

.method private A09(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v1, v2, p1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, p1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A0A(LX/1wH;)V
    .locals 6

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, LX/1wH;->A00(I)V

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v0}, LX/1wH;->readFully([B)V

    invoke-virtual {p1, v1}, LX/1wH;->readFully([B)V

    invoke-virtual {p1, v2}, LX/1wH;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v2, v1, [B

    iget v0, p1, LX/1wH;->A01:I

    sub-int v0, v4, v0

    invoke-virtual {p1, v0}, LX/1wH;->A00(I)V

    invoke-virtual {p1, v2}, LX/1wH;->readFully([B)V

    new-instance v1, LX/1wH;

    invoke-direct {v1, v2}, LX/1wH;-><init>([B)V

    const/4 v0, 0x5

    invoke-direct {p0, v1, v4, v0}, LX/1wE;->A0D(LX/1wH;II)V

    iget v0, p1, LX/1wH;->A01:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, LX/1wH;->A00(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/1wH;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/1wH;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, LX/1wH;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, LX/1wH;->readUnsignedShort()I

    move-result v1

    const/16 v0, 0x111

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/1wH;->readShort()S

    move-result v0

    invoke-virtual {p1}, LX/1wH;->readShort()S

    move-result v2

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v4

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v3

    iget-object v2, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v1, v2, v5

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v5

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, LX/1wH;->A00(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private A0B(LX/1wH;)V
    .locals 3

    invoke-static {p1}, LX/1wE;->A04(LX/1wH;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/1wH;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/1wH;->readUnsignedShort()I

    move-result v2

    iget v1, p0, LX/1wE;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const-string v1, "Invalid start code: "

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/1wH;->readInt()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x8

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, LX/1wH;->A00(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0C(LX/1wH;)V
    .locals 4

    iget-object v1, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v0, "Compression"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    const/4 v0, 0x6

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, LX/1wE;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, LX/1wE;->A0R(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3}, LX/1wE;->A0E(LX/1wH;Ljava/util/HashMap;)V

    return-void

    :cond_2
    iput v0, p0, LX/1wE;->A03:I

    :cond_3
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wI;

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget v1, p0, LX/1wE;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/1wE;->A02:I

    add-int/2addr v3, v0

    :cond_4
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1wE;->A0D:Z

    iget-object v0, p0, LX/1wE;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1wE;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    if-nez v0, :cond_5

    new-array v0, v2, [B

    invoke-virtual {p1, v3}, LX/1wH;->A00(I)V

    invoke-virtual {p1, v0}, LX/1wH;->readFully([B)V

    iput-object v0, p0, LX/1wE;->A0E:[B

    :cond_5
    iput v3, p0, LX/1wE;->A05:I

    iput v2, p0, LX/1wE;->A04:I

    return-void
.end method

.method private A0D(LX/1wH;II)V
    .locals 17

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v7, p1

    iput-object v0, v7, LX/1wH;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, LX/1wH;->readByte()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v0, v6, :cond_b

    const/4 v5, 0x1

    invoke-virtual {v7}, LX/1wH;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_a

    const/4 v11, 0x2

    :goto_0
    invoke-virtual {v7}, LX/1wH;->readByte()B

    move-result v0

    if-eq v0, v6, :cond_0

    const-string v1, "Invalid marker:"

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7}, LX/1wH;->readByte()B

    move-result v2

    if-eq v2, v6, :cond_0

    add-int/lit8 v1, v11, 0x1

    const/16 v0, -0x27

    move-object/from16 v8, p0

    if-eq v2, v0, :cond_9

    const/16 v0, -0x26

    if-eq v2, v0, :cond_9

    invoke-virtual {v7}, LX/1wH;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v12, v0, -0x2

    add-int/lit8 v11, v1, 0x2

    const-string v10, "Invalid length"

    if-ltz v12, :cond_8

    move/from16 v14, p3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, -0x1f

    if-eq v2, v0, :cond_3

    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    new-array v4, v12, [B

    invoke-virtual {v7, v4}, LX/1wH;->readFully([B)V

    const-string v3, "UserComment"

    invoke-virtual {v8, v3}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v2, v0, v5

    sget-object v1, LX/1wE;->A0K:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/1wI;->A01(Ljava/lang/String;)LX/1wI;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v12, 0x0

    :cond_2
    invoke-virtual {v7, v12}, LX/1wH;->A00(I)V

    add-int/2addr v11, v12

    goto :goto_0

    :cond_3
    new-array v4, v12, [B

    invoke-virtual {v7, v4}, LX/1wH;->readFully([B)V

    add-int v3, v12, v11

    sget-object v1, LX/1wE;->A0R:[B

    invoke-static {v4, v1}, LX/1wJ;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v2, v1

    invoke-static {v4, v2, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    add-int v0, p2, v11

    add-int/2addr v0, v2

    iput v0, v8, LX/1wE;->A01:I

    invoke-direct {v8, v1, v14}, LX/1wE;->A0Q([BI)V

    new-instance v0, LX/1wH;

    invoke-direct {v0, v1}, LX/1wH;-><init>([B)V

    invoke-direct {v8, v0}, LX/1wE;->A0C(LX/1wH;)V

    :cond_4
    :goto_2
    move v11, v3

    goto :goto_1

    :cond_5
    sget-object v1, LX/1wE;->A0S:[B

    invoke-static {v4, v1}, LX/1wJ;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v1

    add-int/2addr v11, v0

    invoke-static {v4, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    array-length v0, v12

    int-to-long v10, v11

    new-instance v9, LX/1wI;

    move v14, v0

    move v13, v5

    invoke-direct/range {v9 .. v14}, LX/1wI;-><init>(J[BII)V

    iput-object v9, v8, LX/1wE;->A07:LX/1wI;

    iput-boolean v5, v8, LX/1wE;->A0C:Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v7, v5}, LX/1wH;->A00(I)V

    iget-object v13, v8, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v15, v13, p3

    const/4 v9, 0x4

    if-eq v14, v9, :cond_7

    const-string v4, "ImageLength"

    :goto_3
    invoke-virtual {v7}, LX/1wH;->readUnsignedShort()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v5, [J

    const/16 v16, 0x0

    aput-wide v2, v0, v16

    invoke-static {v1, v0}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v13, p3

    if-eq v14, v9, :cond_6

    const-string v9, "ImageWidth"

    :goto_4
    invoke-virtual {v7}, LX/1wH;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    new-array v2, v5, [J

    aput-wide v0, v2, v16

    invoke-static {v3, v2}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x5

    if-gez v12, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v9, "ThumbnailImageWidth"

    goto :goto_4

    :cond_7
    const-string v4, "ThumbnailImageLength"

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v8, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v7, LX/1wH;->A02:Ljava/nio/ByteOrder;

    return-void

    :cond_a
    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A0E(LX/1wH;Ljava/util/HashMap;)V
    .locals 18

    const-string v0, "StripOffsets"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    const-string v0, "StripByteCounts"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1wI;

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [I

    if-eqz v0, :cond_0

    check-cast v4, [I

    array-length v3, v4

    new-array v10, v3, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v4, [J

    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, [J

    :cond_1
    :goto_1
    iget-object v0, v11, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/1wI;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [I

    if-eqz v0, :cond_3

    check-cast v4, [I

    array-length v3, v4

    new-array v9, v3, [J

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v4, [J

    if-eqz v0, :cond_7

    move-object v9, v4

    check-cast v9, [J

    :cond_4
    :goto_3
    const-string v1, "ExifInterface"

    if-eqz v10, :cond_6

    array-length v8, v10

    if-eqz v8, :cond_6

    if-eqz v9, :cond_5

    array-length v5, v9

    if-eqz v5, :cond_5

    if-eq v8, v5, :cond_8

    const-string/jumbo v0, "stripOffsets and stripByteCounts should have same length."

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string/jumbo v0, "stripByteCounts should not be null or have zero length."

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "stripOffsets should not be null or have zero length."

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :cond_9
    aget-wide v2, v9, v4

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_9

    long-to-int v12, v0

    new-array v6, v12, [B

    const/4 v5, 0x1

    iput-boolean v5, v11, LX/1wE;->A0H:Z

    iput-boolean v5, v11, LX/1wE;->A0I:Z

    iput-boolean v5, v11, LX/1wE;->A0D:Z

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    :cond_a
    aget-wide v0, v10, v4

    long-to-int v2, v0

    aget-wide v0, v9, v4

    long-to-int v13, v0

    sub-int v0, v8, v5

    if-ge v4, v0, :cond_b

    add-int v0, v2, v13

    int-to-long v0, v0

    add-int/lit8 v14, v4, 0x1

    aget-wide v15, v10, v14

    cmp-long v14, v0, v15

    if-eqz v14, :cond_b

    iput-boolean v7, v11, LX/1wE;->A0H:Z

    :cond_b
    sub-int v2, v2, v17

    if-ltz v2, :cond_c

    :try_start_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, LX/1wH;->A00(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v17, v17, v2

    new-array v0, v13, [B

    :try_start_1
    invoke-virtual {v1, v0}, LX/1wH;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int v17, v17, v13

    invoke-static {v0, v7, v6, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v13

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_a

    iput-object v6, v11, LX/1wE;->A0E:[B

    iget-boolean v0, v11, LX/1wE;->A0H:Z

    if-eqz v0, :cond_c

    aget-wide v1, v10, v7

    long-to-int v0, v1

    iput v0, v11, LX/1wE;->A05:I

    iput v12, v11, LX/1wE;->A04:I

    return-void

    :catch_0
    :cond_c
    return-void
.end method

.method private A0F(LX/BAD;)V
    .locals 4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v0, LX/BAD;

    invoke-direct {v0, v2, v1}, LX/BAD;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {p0, v0}, LX/1wE;->A01(LX/BAD;)I

    move-result v1

    iget-object v0, p1, LX/BAD;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1wE;->A01:I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    array-length v1, v3

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, LX/BAD;->A00(I)V

    return-void
.end method

.method private A0G(LX/BAD;)V
    .locals 3

    iget-object v0, p0, LX/1wE;->A07:LX/1wI;

    iget-object v0, v0, LX/1wI;->A03:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {p1, v0}, LX/BAD;->A00(I)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    const v1, 0x69545874

    invoke-virtual {p1, v1}, LX/BAD;->A00(I)V

    const/16 v0, 0x69

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    const/16 v0, 0x6954

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    const v0, 0x695458

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update(I)V

    sget-object v0, LX/1wE;->A0U:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v0, p0, LX/1wE;->A07:LX/1wI;

    iget-object v0, v0, LX/1wI;->A03:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, LX/1wE;->A07:LX/1wI;

    iget-object v0, v0, LX/1wI;->A03:[B

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, LX/BAD;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1wE;->A0C:Z

    return-void
.end method

.method private A0H(LX/GFj;)V
    .locals 9

    invoke-direct {p0, p1}, LX/1wE;->A0I(LX/GFj;)V

    iget-object v4, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/4 v8, 0x1

    aget-object v1, v4, v8

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1wI;->A03:[B

    new-instance v6, LX/GFj;

    invoke-direct {v6, v0}, LX/1wH;-><init>([B)V

    iget-object v1, v6, LX/1wH;->A04:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v6, LX/1wH;->A02:Ljava/nio/ByteOrder;

    sget-object v5, LX/1wE;->A0v:[B

    const/4 v0, 0x6

    new-array v3, v0, [B

    invoke-virtual {v6, v3}, LX/1wH;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/GFj;->A01(J)V

    sget-object v2, LX/1wE;->A0w:[B

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-virtual {v6, v1}, LX/1wH;->readFully([B)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x8

    :goto_0
    invoke-virtual {v6, v0, v1}, LX/GFj;->A01(J)V

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v6, v0}, LX/1wE;->A0L(LX/GFj;I)V

    const/4 v2, 0x7

    aget-object v1, v4, v2

    const-string v0, "PreviewImageStart"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v1, v4, v2

    const-string v0, "PreviewImageLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    aget-object v1, v4, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v4, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    aget-object v1, v4, v0

    const-string v0, "AspectFrame"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_5

    array-length v1, v7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    aget v6, v7, v0

    const/4 v5, 0x0

    aget v3, v7, v5

    if-le v6, v3, :cond_3

    const/4 v0, 0x3

    aget v2, v7, v0

    aget v1, v7, v8

    if-le v2, v1, :cond_3

    sub-int/2addr v6, v3

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2

    add-int/2addr v0, v2

    sub-int v2, v0, v2

    sub-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v3

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v2

    aget-object v1, v4, v5

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v4, v5

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const-string v1, "Invalid aspect frame values. frame="

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0I(LX/GFj;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1wE;->A0B(LX/1wH;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1wE;->A0L(LX/GFj;I)V

    invoke-direct {p0, p1, v0}, LX/1wE;->A0M(LX/GFj;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LX/1wE;->A0M(LX/GFj;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/1wE;->A0M(LX/GFj;I)V

    invoke-direct {p0}, LX/1wE;->A07()V

    iget v1, p0, LX/1wE;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v1, v4, v3

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1wI;->A03:[B

    new-instance v2, LX/GFj;

    invoke-direct {v2, v0}, LX/1wH;-><init>([B)V

    iget-object v1, v2, LX/1wH;->A04:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/1wH;->A02:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/1wH;->A00(I)V

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, LX/1wE;->A0L(LX/GFj;I)V

    aget-object v0, v4, v0

    const-string v2, "ColorSpace"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v0, v4, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A0J(LX/GFj;)V
    .locals 7

    invoke-direct {p0, p1}, LX/1wE;->A0I(LX/GFj;)V

    iget-object v5, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v1, v5, v6

    const-string v0, "JpgFromRaw"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1wI;->A03:[B

    new-instance v4, LX/1wH;

    invoke-direct {v4, v0}, LX/1wH;-><init>([B)V

    iget-wide v2, v1, LX/1wI;->A02:J

    long-to-int v1, v2

    const/4 v0, 0x5

    invoke-direct {p0, v4, v1, v0}, LX/1wE;->A0D(LX/1wH;II)V

    :cond_0
    aget-object v1, v5, v6

    const-string v0, "ISO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v0, v5, v2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private A0K(LX/GFj;I)V
    .locals 12

    const-string/jumbo v5, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    const/16 v4, 0x1f

    if-ne p2, v0, :cond_0

    if-ge v1, v4, :cond_0

    const-string v1, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v0, LX/9os;

    invoke-direct {v0, p1, p0}, LX/9os;-><init>(LX/GFj;LX/1wE;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v0, 0x21

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1a

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    move-object v7, v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    const-string v2, "ImageWidth"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    const-string v2, "ImageLength"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x1

    const/4 v4, 0x6

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/16 v7, 0x8

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    const/4 v7, 0x6

    :goto_1
    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v5, v0, v6

    const-string v2, "Orientation"

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_c

    int-to-long v0, v2

    invoke-virtual {p1, v0, v1}, LX/GFj;->A01(J)V

    new-array v4, v4, [B

    invoke-virtual {p1, v4}, LX/1wH;->readFully([B)V

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v1, v5, -0x6

    sget-object v0, LX/1wE;->A0R:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, LX/1wH;->readFully([B)V

    iput v2, p0, LX/1wE;->A01:I

    invoke-direct {p0, v0, v6}, LX/1wE;->A0Q([BI)V

    :cond_9
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v7, v0

    invoke-virtual {p1, v7, v8}, LX/GFj;->A01(J)V

    new-array v9, v11, [B

    invoke-virtual {p1, v9}, LX/1wH;->readFully([B)V

    new-instance v6, LX/1wI;

    invoke-direct/range {v6 .. v11}, LX/1wI;-><init>(J[BII)V

    iput-object v6, p0, LX/1wE;->A07:LX/1wI;

    iput-boolean v10, p0, LX/1wE;->A0C:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_b
    :try_start_2
    const-string v0, "Invalid identifier"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "Invalid exif length"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v0
.end method

.method private A0L(LX/GFj;I)V
    .locals 32

    move-object/from16 v9, p0

    iget-object v14, v9, LX/1wE;->A0B:Ljava/util/Set;

    move-object/from16 v8, p1

    iget v0, v8, LX/1wH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/1wH;->readShort()S

    move-result v24

    sget-boolean v23, LX/1wE;->A0u:Z

    if-lez v24, :cond_b

    const/16 v22, 0x0

    const/4 v11, 0x0

    :cond_0
    invoke-virtual {v8}, LX/1wH;->readUnsignedShort()I

    move-result v1

    invoke-virtual {v8}, LX/1wH;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v8}, LX/1wH;->readInt()I

    move-result v21

    iget v0, v8, LX/1wH;->A01:I

    int-to-long v2, v0

    const-wide/16 v17, 0x4

    add-long v2, v2, v17

    sget-object v0, LX/1wE;->A17:[Ljava/util/HashMap;

    move/from16 v25, p2

    aget-object v0, v0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1wF;

    if-eqz v23, :cond_1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_1a

    iget-object v4, v6, LX/1wF;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v10, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v12, 0x7

    if-eqz v6, :cond_8

    if-lez v7, :cond_8

    sget-object v13, LX/1wE;->A0h:[I

    const/16 v0, 0xe

    if-ge v7, v0, :cond_8

    iget v4, v6, LX/1wF;->A01:I

    if-eq v4, v12, :cond_18

    if-eq v7, v12, :cond_19

    if-eq v4, v7, :cond_18

    iget v1, v6, LX/1wF;->A02:I

    if-eq v1, v7, :cond_18

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    if-ne v1, v0, :cond_8

    :cond_2
    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    :cond_3
    :goto_1
    move/from16 v0, v21

    int-to-long v4, v0

    aget v0, v13, v7

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-ltz v0, :cond_8

    const-wide/32 v15, 0x7fffffff

    cmp-long v0, v4, v15

    if-gtz v0, :cond_8

    const-string v20, "Compression"

    cmp-long v0, v4, v17

    if-lez v0, :cond_5

    invoke-virtual {v8}, LX/1wH;->readInt()I

    move-result v13

    iget v0, v9, LX/1wE;->A00:I

    if-ne v0, v12, :cond_4

    const-string v0, "MakerNote"

    iget-object v12, v6, LX/1wF;->A03:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v13, v9, LX/1wE;->A02:I

    :cond_4
    :goto_2
    int-to-long v0, v13

    invoke-virtual {v8, v0, v1}, LX/GFj;->A01(J)V

    :cond_5
    sget-object v0, LX/1wE;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    const/16 v10, 0x8

    if-eqz v12, :cond_11

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    const/4 v0, 0x4

    if-eq v7, v0, :cond_e

    if-eq v7, v10, :cond_d

    const/16 v0, 0x9

    if-eq v7, v0, :cond_10

    const/16 v0, 0xd

    if-eq v7, v0, :cond_10

    const-wide/16 v0, -0x1

    :goto_3
    if-eqz v23, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v6, LX/1wF;->A03:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Offset: %d, tagName: %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    const/4 v7, -0x1

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_8

    iget v4, v8, LX/1wH;->A00:I

    if-eq v4, v7, :cond_7

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_8

    :cond_7
    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v8, v0, v1}, LX/GFj;->A01(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v9, v8, v0}, LX/1wE;->A0L(LX/GFj;I)V

    :cond_8
    :goto_4
    invoke-virtual {v8, v2, v3}, LX/GFj;->A01(J)V

    :cond_9
    add-int/lit8 v0, v11, 0x1

    int-to-short v11, v0

    const/4 v3, 0x5

    move/from16 v0, v24

    if-lt v11, v0, :cond_0

    invoke-virtual {v8}, LX/1wH;->readInt()I

    move-result v6

    if-eqz v23, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "nextIfdOffset: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    int-to-long v1, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v1, v2}, LX/GFj;->A01(J)V

    iget-object v2, v9, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v9, v8, v1}, LX/1wE;->A0L(LX/GFj;I)V

    :cond_b
    return-void

    :cond_c
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v9, v8, v3}, LX/1wE;->A0L(LX/GFj;I)V

    return-void

    :cond_d
    invoke-virtual {v8}, LX/1wH;->readShort()S

    move-result v0

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, LX/1wH;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v8}, LX/1wH;->readUnsignedShort()I

    move-result v0

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, LX/1wH;->readInt()I

    move-result v0

    :goto_5
    int-to-long v0, v0

    goto/16 :goto_3

    :cond_11
    iget v1, v8, LX/1wH;->A01:I

    iget v0, v9, LX/1wE;->A01:I

    add-int/2addr v1, v0

    long-to-int v0, v4

    new-array v5, v0, [B

    invoke-virtual {v8, v5}, LX/1wH;->readFully([B)V

    int-to-long v0, v1

    new-instance v4, LX/1wI;

    move-object/from16 v26, v4

    move-wide/from16 v27, v0

    move-object/from16 v29, v5

    move/from16 v30, v7

    move/from16 v31, v21

    invoke-direct/range {v26 .. v31}, LX/1wI;-><init>(J[BII)V

    iget-object v0, v9, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    iget-object v5, v6, LX/1wF;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DNGVersion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    iput v0, v9, LX/1wE;->A00:I

    :cond_12
    const-string v0, "Make"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Model"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v9, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/1wI;->A08(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENTAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_16

    :cond_15
    iput v10, v9, LX/1wE;->A00:I

    :cond_16
    iget v0, v8, LX/1wH;->A01:I

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x6

    move/from16 v0, v25

    if-ne v0, v1, :cond_4

    const-string v0, "ThumbnailImage"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v13, v9, LX/1wE;->A0G:I

    move/from16 v0, v21

    iput v0, v9, LX/1wE;->A0F:I

    iget-object v15, v9, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    const/4 v12, 0x1

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-static {v15, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v19

    iget v0, v9, LX/1wE;->A0G:I

    int-to-long v0, v0

    iget-object v15, v9, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    move-object/from16 v16, v15

    new-array v15, v12, [J

    aput-wide v0, v15, v22

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v18

    iget v0, v9, LX/1wE;->A0F:I

    int-to-long v0, v0

    iget-object v15, v9, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    new-array v12, v12, [J

    aput-wide v0, v12, v22

    invoke-static {v15, v12}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v17

    iget-object v12, v9, LX/1wE;->A0J:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v15, v12, v16

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v15, v12, v16

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v0, v18

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v12, v16

    const-string v1, "JPEGInterchangeFormatLength"

    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    if-ne v7, v12, :cond_3

    :cond_19
    move v7, v4

    goto/16 :goto_1

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private A0M(LX/GFj;I)V
    .locals 13

    iget-object v3, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v1, v3, p2

    const-string v0, "DefaultCropSize"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1wI;

    aget-object v1, v3, p2

    const-string v0, "SensorTopBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1wI;

    aget-object v1, v3, p2

    const-string v0, "SensorLeftBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1wI;

    aget-object v1, v3, p2

    const-string v0, "SensorBottomBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wI;

    aget-object v1, v3, p2

    const-string v0, "SensorRightBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1wI;

    const-string v5, "ImageLength"

    const-string v4, "ImageWidth"

    if-eqz v12, :cond_2

    iget v11, v12, LX/1wI;->A00:I

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v2, "ExifInterface"

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, LX/1wI;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v10, :cond_1

    check-cast v6, [LX/IxK;

    if-eqz v6, :cond_6

    array-length v0, v6

    if-ne v0, v1, :cond_6

    aget-object v0, v6, v8

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [LX/IxK;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A04(Ljava/nio/ByteOrder;[LX/IxK;)LX/1wI;

    move-result-object v2

    aget-object v0, v6, v9

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [LX/IxK;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A04(Ljava/nio/ByteOrder;[LX/IxK;)LX/1wI;

    move-result-object v1

    :goto_0
    aget-object v0, v3, p2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v6, [I

    if-eqz v6, :cond_5

    array-length v0, v6

    if-ne v0, v1, :cond_5

    aget v0, v6, v8

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v2

    aget v0, v6, v9

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v6

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v2, v1, :cond_0

    if-le v6, v0, :cond_0

    sub-int/2addr v2, v1

    sub-int/2addr v6, v0

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v2

    iget-object v1, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    filled-new-array {v6}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v1

    aget-object v0, v3, p2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    aget-object v0, v3, p2

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v3, p2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :cond_4
    aget-object v1, v3, p2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wI;

    aget-object v1, v3, p2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, LX/GFj;->A01(J)V

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, LX/1wH;->readFully([B)V

    new-instance v0, LX/1wH;

    invoke-direct {v0, v1}, LX/1wH;-><init>([B)V

    invoke-direct {p0, v0, v3, p2}, LX/1wE;->A0D(LX/1wH;II)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0N(Ljava/io/InputStream;)V
    .locals 18

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/1wE;->A0J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-lt v4, v0, :cond_0

    const/16 v0, 0x1388

    new-instance v6, Ljava/io/BufferedInputStream;

    move-object/from16 v1, p1

    invoke-direct {v6, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v8, v0, [B

    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    const/4 v5, 0x0

    :goto_0
    sget-object v4, LX/1wE;->A0T:[B

    const/4 v0, 0x3

    if-ge v5, v0, :cond_18

    aget-byte v1, v8, v5

    aget-byte v0, v4, v5

    if-eq v1, v0, :cond_2

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    array-length v0, v5

    if-ge v4, v0, :cond_17

    aget-byte v1, v8, v4

    aget-byte v0, v5, v4

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    new-instance v1, LX/1wH;

    invoke-direct {v1, v8}, LX/1wH;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/1wH;->readInt()I

    move-result v0

    int-to-long v4, v0

    const/4 v7, 0x4

    new-array v9, v7, [B

    invoke-virtual {v1, v9}, LX/1wH;->readFully([B)V

    sget-object v0, LX/1wE;->A0Q:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v16, 0x1

    const-wide/16 v13, 0x8

    cmp-long v0, v4, v16

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1wH;->readLong()J

    move-result-wide v4

    const-wide/16 v11, 0x10

    cmp-long v0, v4, v11

    if-gez v0, :cond_4

    goto :goto_9

    :cond_3
    const-wide/16 v11, 0x8

    :cond_4
    const-wide/16 v9, 0x1388

    cmp-long v0, v4, v9

    if-lez v0, :cond_5

    const-wide/16 v4, 0x1388

    :cond_5
    sub-long/2addr v4, v11

    cmp-long v0, v4, v13

    if-ltz v0, :cond_c

    new-array v7, v7, [B

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_3
    const-wide/16 v9, 0x4

    div-long v9, v4, v9

    cmp-long v0, v14, v9

    if-gez v0, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v7}, LX/1wH;->readFully([B)V

    cmp-long v0, v14, v16

    if-eqz v0, :cond_b
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/1wE;->A0P:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, LX/1wE;->A0O:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, LX/1wE;->A0M:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1wE;->A0N:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    :goto_4
    if-eqz v13, :cond_b

    goto :goto_6

    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    add-long v14, v14, v16

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xc

    goto/16 :goto_d

    :goto_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xf

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_14

    :catch_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    :goto_a
    const/4 v5, 0x0

    :try_start_6
    new-instance v4, LX/1wH;

    invoke-direct {v4, v8}, LX/1wH;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v4}, LX/1wE;->A04(LX/1wH;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v2, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v4, LX/1wH;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v4}, LX/1wH;->readShort()S

    move-result v1

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_d

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v5, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :cond_e
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_3
    if-eqz v5, :cond_f

    const/4 v1, 0x7

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :try_start_9
    new-instance v4, LX/1wH;

    invoke-direct {v4, v8}, LX/1wH;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v4}, LX/1wE;->A04(LX/1wH;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v2, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v4, LX/1wH;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v4}, LX/1wH;->readShort()S

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_10

    const/4 v5, 0x1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_4
    :cond_10
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_5
    if-eqz v5, :cond_11

    const/16 v1, 0xa

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :try_start_c
    sget-object v4, LX/1wE;->A0V:[B

    const/16 v0, 0x8

    if-ge v5, v0, :cond_16

    aget-byte v1, v8, v5

    aget-byte v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    if-eq v1, v0, :cond_12

    const/4 v4, 0x0

    :goto_b
    sget-object v0, LX/1wE;->A0c:[B

    const/4 v7, 0x4

    if-ge v4, v7, :cond_13

    aget-byte v1, v8, v4

    aget-byte v0, v0, v4

    if-ne v1, v0, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_c
    sget-object v4, LX/1wE;->A0d:[B

    if-ge v5, v7, :cond_15

    add-int/lit8 v0, v5, 0x4

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, v8, v0

    aget-byte v0, v4, v5

    if-ne v1, v0, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    const/16 v1, 0xe

    goto :goto_d

    :cond_16
    const/16 v1, 0xd

    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception v3

    goto/16 :goto_14

    :cond_17
    const/16 v1, 0x9

    goto :goto_d

    :cond_18
    const/4 v1, 0x4

    :goto_d
    :try_start_d
    iput v1, v2, LX/1wE;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1c

    new-instance v3, LX/GFj;

    invoke-direct {v3, v6}, LX/GFj;-><init>(Ljava/io/InputStream;)V

    iget v1, v2, LX/1wE;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_19

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1a

    invoke-direct {v2, v3}, LX/1wE;->A0I(LX/GFj;)V

    goto :goto_e

    :cond_19
    invoke-direct {v2, v3}, LX/1wE;->A0H(LX/GFj;)V

    goto :goto_e

    :cond_1a
    invoke-direct {v2, v3, v1}, LX/1wE;->A0K(LX/GFj;I)V

    goto :goto_e

    :cond_1b
    invoke-direct {v2, v3}, LX/1wE;->A0J(LX/GFj;)V

    :goto_e
    iget v0, v2, LX/1wE;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/GFj;->A01(J)V

    invoke-direct {v2, v3}, LX/1wE;->A0C(LX/1wH;)V

    goto/16 :goto_15

    :cond_1c
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v5, LX/1wH;

    invoke-direct {v5, v6, v4}, LX/1wH;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v1, v2, LX/1wE;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const/16 v0, 0x9

    if-eq v1, v0, :cond_28

    const/16 v0, 0xd

    if-eq v1, v0, :cond_21

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2a

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/1wH;->A02:Ljava/nio/ByteOrder;

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, LX/1wH;->A00(I)V

    invoke-virtual {v5}, LX/1wH;->readInt()I

    move-result v0

    add-int/lit8 v4, v0, 0x8

    invoke-virtual {v5, v8}, LX/1wH;->A00(I)V

    const/16 v6, 0xc
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_f
    :try_start_e
    new-array v1, v8, [B

    invoke-virtual {v5, v1}, LX/1wH;->readFully([B)V

    add-int/lit8 v0, v6, 0x4

    invoke-virtual {v5}, LX/1wH;->readInt()I

    move-result v7

    add-int/lit8 v6, v0, 0x4

    sget-object v0, LX/1wE;->A0Y:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-array v4, v7, [B

    invoke-virtual {v5, v4}, LX/1wH;->readFully([B)V

    sget-object v1, LX/1wE;->A0R:[B

    invoke-static {v4, v1}, LX/1wJ;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    array-length v0, v1

    invoke-static {v4, v0, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    :cond_1d
    iput v6, v2, LX/1wE;->A01:I

    invoke-direct {v2, v4, v3}, LX/1wE;->A0Q([BI)V

    new-instance v0, LX/1wH;

    invoke-direct {v0, v4}, LX/1wH;-><init>([B)V

    invoke-direct {v2, v0}, LX/1wE;->A0C(LX/1wH;)V

    goto/16 :goto_15

    :cond_1e
    rem-int/lit8 v1, v7, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    add-int/lit8 v7, v7, 0x1

    :cond_1f
    add-int v0, v6, v7

    if-eq v0, v4, :cond_2a

    add-int v0, v6, v7

    if-gt v0, v4, :cond_20

    invoke-virtual {v5, v7}, LX/1wH;->A00(I)V

    add-int/2addr v6, v7

    goto :goto_f

    :cond_20
    const-string v1, "Encountered WebP file with invalid chunk size"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_6
    :try_start_f
    move-exception v1

    const-string v0, "Encountered corrupt WebP file."

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_21
    iput-object v4, v5, LX/1wH;->A02:Ljava/nio/ByteOrder;

    iget v4, v5, LX/1wH;->A01:I

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/1wH;->A00(I)V

    const/4 v11, 0x0

    const/4 v9, 0x0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_22
    :goto_10
    :try_start_10
    invoke-virtual {v5}, LX/1wH;->readInt()I

    move-result v6

    invoke-virtual {v5}, LX/1wH;->readInt()I

    move-result v10

    iget v8, v5, LX/1wH;->A01:I

    add-int v0, v8, v6

    add-int/lit8 v1, v0, 0x4

    sub-int/2addr v8, v4

    const/16 v0, 0x10

    if-ne v8, v0, :cond_23

    const v0, 0x49484452

    if-eq v10, v0, :cond_25

    goto/16 :goto_12

    :cond_23
    const v0, 0x49454e44    # 808164.25f

    if-eq v10, v0, :cond_27

    const v7, 0x65584966

    if-eq v10, v7, :cond_24

    const v0, 0x69545874

    if-ne v10, v0, :cond_25

    if-nez v9, :cond_25

    sget-object v8, LX/1wE;->A0U:[B

    array-length v7, v8

    if-lt v6, v7, :cond_25

    new-array v0, v7, [B

    invoke-virtual {v5, v0}, LX/1wH;->readFully([B)V

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v5, LX/1wH;->A01:I

    sub-int/2addr v0, v4

    sub-int/2addr v6, v7

    new-array v15, v6, [B

    invoke-virtual {v5, v15}, LX/1wH;->readFully([B)V

    const/16 v16, 0x1

    int-to-long v13, v0

    new-instance v12, LX/1wI;

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/1wI;-><init>(J[BII)V

    iput-object v12, v2, LX/1wE;->A07:LX/1wI;

    const/4 v9, 0x1

    goto :goto_11

    :cond_24
    if-nez v11, :cond_25

    iput v8, v2, LX/1wE;->A01:I

    new-array v11, v6, [B

    invoke-virtual {v5, v11}, LX/1wH;->readFully([B)V

    invoke-virtual {v5}, LX/1wH;->readInt()I

    move-result v8

    new-instance v10, Ljava/util/zip/CRC32;

    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v0, 0x65

    invoke-virtual {v10, v0}, Ljava/util/zip/CRC32;->update(I)V

    const/16 v0, 0x6558

    invoke-virtual {v10, v0}, Ljava/util/zip/CRC32;->update(I)V

    const v0, 0x655849

    invoke-virtual {v10, v0}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v10, v7}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v10, v11}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    long-to-int v0, v6

    if-ne v0, v8, :cond_26

    invoke-direct {v2, v11, v3}, LX/1wE;->A0Q([BI)V

    invoke-direct {v2}, LX/1wE;->A07()V

    new-instance v0, LX/1wH;

    invoke-direct {v0, v11}, LX/1wH;-><init>([B)V

    invoke-direct {v2, v0}, LX/1wE;->A0C(LX/1wH;)V

    const/4 v11, 0x1

    :cond_25
    :goto_11
    iget v0, v5, LX/1wH;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/1wH;->A00(I)V

    if-eqz v11, :cond_22

    if-nez v9, :cond_27

    goto/16 :goto_10

    :goto_12
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    const-string v4, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    const-string v3, ", calculated CRC value: "

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v4, v3, v8, v0, v1}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    :cond_27
    iput-boolean v9, v2, LX/1wE;->A0C:Z

    goto :goto_15
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_7
    :try_start_11
    move-exception v1

    const-string v0, "Encountered corrupt PNG file."

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_2
    move-exception v3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_14
    throw v3

    :cond_28
    invoke-direct {v2, v5}, LX/1wE;->A0A(LX/1wH;)V

    goto :goto_15

    :cond_29
    invoke-direct {v2, v5, v3, v3}, LX/1wE;->A0D(LX/1wH;II)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_2a
    :goto_15
    invoke-direct {v2}, LX/1wE;->A05()V

    sget-boolean v3, LX/1wE;->A0u:Z

    goto :goto_16

    :catch_8
    move-exception v4

    :try_start_12
    sget-boolean v3, LX/1wE;->A0u:Z

    if-eqz v3, :cond_2b

    const-string v1, "ExifInterface"

    const-string v0, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_2b
    invoke-direct {v2}, LX/1wE;->A05()V

    :goto_16
    if-eqz v3, :cond_2c

    invoke-direct {v2}, LX/1wE;->A06()V

    :cond_2c
    return-void

    :catchall_3
    move-exception v1

    invoke-direct {v2}, LX/1wE;->A05()V

    sget-boolean v0, LX/1wE;->A0u:Z

    if-eqz v0, :cond_2d

    invoke-direct {v2}, LX/1wE;->A06()V

    :cond_2d
    throw v1
.end method

.method private A0O(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iput-object v5, p0, LX/1wE;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, LX/1wE;->A09:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    iput-object v5, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    :goto_1
    invoke-direct {p0, v4}, LX/1wE;->A0N(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v4

    :goto_2
    invoke-static {v5}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    throw v1

    :cond_0
    const-string/jumbo v0, "filename cannot be null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A0P(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    return-void
.end method

.method private A0Q([BI)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/GFj;

    invoke-direct {v2, p1}, LX/1wH;-><init>([B)V

    iget-object v1, v2, LX/1wH;->A04:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-direct {p0, v2}, LX/1wE;->A0B(LX/1wH;)V

    invoke-direct {p0, v2, p2}, LX/1wE;->A0L(LX/GFj;I)V

    return-void
.end method

.method private A0R(Ljava/util/HashMap;)Z
    .locals 5

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sget-object v3, LX/1wE;->A0g:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, LX/1wE;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "PhotometricInterpretation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/1wE;->A0f:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private A0S(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wI;

    const-string v0, "ImageWidth"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v0, 0x200

    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p0, p1}, LX/1wE;->A03(LX/1wE;Ljava/lang/String;)LX/1wI;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A06(Ljava/nio/ByteOrder;)I

    move-result p2

    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2

    :cond_0
    return p2
.end method

.method public final A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, LX/1wE;->A03(LX/1wE;Ljava/lang/String;)LX/1wI;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v1, LX/1wI;->A00:I

    const/4 v0, 0x5

    const-string v2, "ExifInterface"

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/IxK;

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v2, v6, v0

    iget-wide v0, v2, LX/IxK;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/IxK;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    aget-object v2, v6, v0

    iget-wide v0, v2, LX/IxK;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/IxK;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    aget-object v2, v6, v0

    iget-wide v0, v2, LX/IxK;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/IxK;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1wE;->A0p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A05(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_4
    iget-object v0, p0, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/1wI;->A08(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    const-string/jumbo v1, "tag shouldn\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V()V
    .locals 29

    move-object/from16 v2, p0

    iget v1, v2, LX/1wE;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, LX/1wE;->A08:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1wE;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v2, LX/1wE;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/1wE;->A0I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/1wE;->A0H:Z

    if-nez v0, :cond_2

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v2, LX/1wE;->A03:I

    const/16 v27, 0x6

    move/from16 v0, v27

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/1wE;->A0E:[B

    const/16 v26, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/1wE;->A0X()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v1, "temp"

    const-string/jumbo v0, "tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    iget-object v0, v2, LX/1wE;->A09:Ljava/lang/String;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, LX/1wE;->A08:Ljava/io/FileDescriptor;

    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v0, v2, LX/1wE;->A08:Ljava/io/FileDescriptor;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, v25

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static {v1, v3}, LX/1wJ;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-static {v1}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    :try_start_3
    new-instance v24, Ljava/io/FileInputStream;

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v1, v2, LX/1wE;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v2, LX/1wE;->A08:Ljava/io/FileDescriptor;

    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v1, v2, LX/1wE;->A08:Ljava/io/FileDescriptor;

    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :goto_3
    :try_start_5
    new-instance v22, Ljava/io/BufferedInputStream;

    move-object/from16 v1, v24

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-instance v4, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v1, v2, LX/1wE;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xe

    if-ne v1, v0, :cond_36

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v9, LX/1wH;

    move-object/from16 v0, v22

    invoke-direct {v9, v0, v1}, LX/1wH;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v10, LX/BAD;

    invoke-direct {v10, v4, v1}, LX/BAD;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/4 v13, 0x4

    invoke-static {v9, v10, v13}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v21

    sget-object v20, LX/1wE;->A0d:[B

    invoke-virtual {v9, v13}, LX/1wH;->A00(I)V

    const/4 v6, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-instance v19, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v12, LX/BAD;

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v1}, LX/BAD;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v1, v2, LX/1wE;->A01:I

    if-eqz v1, :cond_6

    const/16 v0, 0xc

    sub-int/2addr v1, v0

    sub-int/2addr v1, v13

    sub-int/2addr v1, v13

    invoke-static {v9, v12, v1}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v9, v13}, LX/1wH;->A00(I)V

    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_6
    new-array v14, v13, [B

    invoke-virtual {v9, v14}, LX/1wH;->readFully([B)V

    sget-object v11, LX/1wE;->A0b:[B

    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v6

    rem-int/lit8 v5, v6, 0x2

    move v0, v6

    if-ne v5, v15, :cond_7

    add-int/lit8 v0, v6, 0x1

    :cond_7
    new-array v5, v0, [B

    invoke-virtual {v9, v5}, LX/1wH;->readFully([B)V

    aget-byte v0, v5, v3

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    shr-int/2addr v0, v15

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v15, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v12, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12, v6}, LX/BAD;->A00(I)V

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    if-eqz v1, :cond_d

    sget-object v6, LX/1wE;->A0W:[B

    :goto_4
    new-array v5, v13, [B

    invoke-virtual {v9, v5}, LX/1wH;->readFully([B)V

    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v1

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12, v1}, LX/BAD;->A00(I)V

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v15, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    invoke-static {v9, v12, v1}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    new-array v5, v13, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v9, v5}, LX/1wH;->readFully([B)V

    sget-object v0, LX/1wE;->A0X:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v1

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12, v1}, LX/BAD;->A00(I)V

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v15, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    invoke-static {v9, v12, v1}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_5

    :catch_0
    :cond_c
    invoke-direct {v2, v12}, LX/1wE;->A01(LX/BAD;)I

    move-result v1

    goto/16 :goto_9

    :cond_d
    sget-object v6, LX/1wE;->A0Z:[B

    sget-object v5, LX/1wE;->A0a:[B

    :cond_e
    new-array v7, v13, [B

    invoke-virtual {v9, v7}, LX/1wH;->readFully([B)V

    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v1

    invoke-virtual {v12, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12, v1}, LX/BAD;->A00(I)V

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v15, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    invoke-static {v9, v12, v1}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v5, :cond_e

    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    invoke-direct {v2, v12}, LX/1wE;->A01(LX/BAD;)I

    move-result v1

    goto/16 :goto_9

    :cond_11
    sget-object v8, LX/1wE;->A0Z:[B

    invoke-static {v14, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/1wE;->A0a:[B

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, -0x1

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v7

    rem-int/lit8 v0, v7, 0x2

    move v6, v7

    if-ne v0, v15, :cond_13

    add-int/lit8 v6, v7, 0x1

    :cond_13
    const/4 v5, 0x3

    new-array v0, v5, [B

    move-object/from16 v28, v0

    invoke-static {v14, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, LX/1wH;->readFully([B)V

    new-array v1, v5, [B

    invoke-virtual {v9, v1}, LX/1wH;->readFully([B)V

    sget-object v0, LX/1wE;->A0e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v5

    and-int/lit16 v1, v5, 0x3fff

    shr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0x3fff

    const/16 v15, 0xa

    sub-int/2addr v6, v15

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v12, v11}, Ljava/io/OutputStream;->write([B)V

    const/16 v11, 0xa

    invoke-virtual {v12, v11}, LX/BAD;->A00(I)V

    new-array v11, v11, [B

    if-eqz v15, :cond_14

    aget-byte v15, v11, v3

    or-int/lit8 v15, v15, 0x10

    int-to-byte v15, v15

    aput-byte v15, v11, v3

    :cond_14
    aget-byte v15, v11, v3

    or-int/lit8 v15, v15, 0x8

    int-to-byte v15, v15

    aput-byte v15, v11, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v15, v0, -0x1

    int-to-byte v0, v1

    aput-byte v0, v11, v13

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    const/4 v13, 0x5

    aput-byte v0, v11, v13

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v11, v27

    const/4 v1, 0x7

    int-to-byte v0, v15

    aput-byte v0, v11, v1

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v0, v0

    const/16 v1, 0x8

    aput-byte v0, v11, v1

    shr-int/lit8 v0, v15, 0x10

    int-to-byte v1, v0

    const/16 v0, 0x9

    aput-byte v1, v11, v0

    invoke-virtual {v12, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12, v7}, LX/BAD;->A00(I)V

    invoke-static {v14, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, LX/1wE;->A0e:[B

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_7
    invoke-virtual {v12, v5}, LX/BAD;->A00(I)V

    :cond_15
    invoke-static {v9, v12, v6}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-direct {v2, v12}, LX/1wE;->A01(LX/BAD;)I

    move-result v1

    goto :goto_9

    :cond_16
    sget-object v0, LX/1wE;->A0a:[B

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2f

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    :cond_17
    sget-object v0, LX/1wE;->A0a:[B

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, LX/1wH;->readByte()B

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1c

    invoke-virtual {v9}, LX/1wH;->readInt()I

    move-result v5

    and-int/lit16 v0, v5, 0x3fff

    add-int/lit8 v1, v0, 0x1

    const v0, 0xfffc000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0x1

    const/high16 v18, 0x10000000

    and-int v18, v5, v18

    if-nez v18, :cond_18

    const/4 v15, 0x0

    :cond_18
    add-int/lit8 v6, v6, -0x5

    goto/16 :goto_6

    :cond_19
    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1a
    :goto_8
    invoke-virtual {v9, v1}, LX/1wH;->A00(I)V

    invoke-direct {v2, v12}, LX/1wE;->A01(LX/BAD;)I

    move-result v1

    :goto_9
    add-int/lit8 v5, v21, 0x8

    iget v0, v9, LX/1wH;->A01:I

    sub-int/2addr v5, v0

    invoke-static {v9, v12, v5}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v0}, LX/BAD;->A00(I)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    iget-object v0, v10, LX/BAD;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/1wE;->A01:I

    :cond_1b
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {v9, v10}, LX/1wJ;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static/range {v19 .. v19}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_1c
    :try_start_d
    const-string v0, "Error checking VP8L signature"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    const-string v0, "Error checking VP8 signature"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v6, v19

    goto/16 :goto_17

    :catch_1
    move-exception v5

    move-object/from16 v6, v19

    goto :goto_b

    :catch_2
    move-exception v5

    :goto_b
    :try_start_e
    const-string v1, "Failed to save WebP file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_1e
    :try_start_f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v8, LX/1wH;

    move-object/from16 v0, v22

    invoke-direct {v8, v0, v1}, LX/1wH;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v10, LX/BAD;

    invoke-direct {v10, v4, v1}, LX/BAD;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v0, 0x8

    invoke-static {v8, v10, v0}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget-object v0, v2, LX/1wE;->A07:LX/1wI;

    const/4 v12, 0x1

    if-nez v0, :cond_1f

    iget-boolean v0, v2, LX/1wE;->A0C:Z

    if-eqz v0, :cond_27

    :cond_1f
    const/4 v11, 0x1

    :cond_20
    :goto_c
    invoke-virtual {v8}, LX/1wH;->readInt()I

    move-result v7

    invoke-virtual {v8}, LX/1wH;->readInt()I

    move-result v6

    const v0, 0x49484452

    if-eq v6, v0, :cond_25

    const v0, 0x65584966

    if-eq v6, v0, :cond_22

    const v0, 0x69545874

    if-ne v6, v0, :cond_23

    sget-object v5, LX/1wE;->A0U:[B

    array-length v0, v5

    if-lt v7, v0, :cond_23

    new-array v1, v0, [B

    invoke-virtual {v8, v1}, LX/1wH;->readFully([B)V

    sub-int v0, v7, v0

    add-int/lit8 v9, v0, 0x4

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/1wE;->A07:LX/1wI;

    if-eqz v0, :cond_21

    invoke-direct {v2, v10}, LX/1wE;->A0G(LX/BAD;)V

    :cond_21
    invoke-virtual {v8, v9}, LX/1wH;->A00(I)V

    goto :goto_e

    :cond_22
    if-eqz v12, :cond_23

    invoke-direct {v2, v10}, LX/1wE;->A0F(LX/BAD;)V

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v8, v0}, LX/1wH;->A00(I)V

    const/4 v12, 0x0

    goto :goto_10

    :cond_23
    invoke-virtual {v10, v7}, LX/BAD;->A00(I)V

    invoke-virtual {v10, v6}, LX/BAD;->A00(I)V

    add-int/lit8 v9, v7, 0x4

    goto :goto_d

    :cond_24
    invoke-virtual {v10, v7}, LX/BAD;->A00(I)V

    invoke-virtual {v10, v6}, LX/BAD;->A00(I)V

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_d
    invoke-static {v8, v10, v9}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_f

    :cond_25
    invoke-virtual {v10, v7}, LX/BAD;->A00(I)V

    invoke-virtual {v10, v6}, LX/BAD;->A00(I)V

    add-int/lit8 v0, v7, 0x4

    invoke-static {v8, v10, v0}, LX/1wJ;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v0, v2, LX/1wE;->A01:I

    if-nez v0, :cond_26

    invoke-direct {v2, v10}, LX/1wE;->A0F(LX/BAD;)V

    const/4 v12, 0x0

    :cond_26
    iget-object v0, v2, LX/1wE;->A07:LX/1wI;

    if-eqz v0, :cond_28

    iget-boolean v0, v2, LX/1wE;->A0C:Z

    if-nez v0, :cond_28

    invoke-direct {v2, v10}, LX/1wE;->A0G(LX/BAD;)V

    :cond_27
    :goto_e
    const/4 v11, 0x0

    :cond_28
    :goto_f
    if-nez v12, :cond_20

    :goto_10
    if-eqz v11, :cond_35

    goto :goto_c

    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v8, LX/1wH;

    move-object/from16 v0, v22

    invoke-direct {v8, v0, v1}, LX/1wH;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v10, LX/BAD;

    invoke-direct {v10, v4, v1}, LX/BAD;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v8}, LX/1wH;->readByte()B

    move-result v0

    const-string v12, "Invalid marker"

    const/4 v11, -0x1

    if-ne v0, v11, :cond_38

    iget-object v9, v10, LX/BAD;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v8}, LX/1wH;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_37

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write(I)V

    const/16 v7, -0x1f

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {v2, v10}, LX/1wE;->A01(LX/BAD;)I

    move-result v0

    iput v0, v2, LX/1wE;->A01:I

    iget-object v0, v2, LX/1wE;->A07:LX/1wI;

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write(I)V

    sget-object v5, LX/1wE;->A0S:[B

    array-length v0, v5

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/1wE;->A07:LX/1wI;

    iget-object v0, v0, LX/1wI;->A03:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, LX/BAD;->A01(I)V

    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, LX/1wE;->A07:LX/1wI;

    iget-object v0, v0, LX/1wI;->A03:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1wE;->A0C:Z

    :cond_2a
    const/16 v6, 0x1000

    new-array v5, v6, [B

    :cond_2b
    :goto_11
    invoke-virtual {v8}, LX/1wH;->readByte()B

    move-result v0

    if-eq v0, v11, :cond_2c

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2c
    invoke-virtual {v8}, LX/1wH;->readByte()B

    move-result v1

    if-eq v1, v11, :cond_2c

    const/16 v0, -0x27

    if-eq v1, v0, :cond_34

    const/16 v0, -0x26

    if-eq v1, v0, :cond_34

    const-string v13, "Invalid length"

    if-eq v1, v7, :cond_2e

    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v8}, LX/1wH;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v10, v0}, LX/BAD;->A01(I)V

    add-int/lit8 v1, v0, -0x2

    if-gez v1, :cond_2d

    goto :goto_15

    :cond_2d
    :goto_12
    if-lez v1, :cond_2b

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2b

    invoke-virtual {v10, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_12

    :cond_2e
    invoke-virtual {v8}, LX/1wH;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_33

    sget-object v15, LX/1wE;->A0S:[B

    array-length v14, v15

    if-ge v1, v14, :cond_2f

    sget-object v0, LX/1wE;->A0R:[B

    array-length v14, v0

    if-ge v1, v14, :cond_2f

    const/4 v13, 0x0

    goto :goto_13

    :cond_2f
    new-array v13, v14, [B

    invoke-virtual {v8, v13}, LX/1wH;->readFully([B)V

    sget-object v0, LX/1wE;->A0R:[B

    invoke-static {v13, v0}, LX/1wJ;->A04([B[B)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v13, v15}, LX/1wJ;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    sub-int/2addr v1, v14

    invoke-virtual {v8, v1}, LX/1wH;->A00(I)V

    goto :goto_11

    :cond_31
    :goto_13
    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v10, v0}, LX/BAD;->A01(I)V

    if-eqz v13, :cond_32

    array-length v0, v13

    sub-int/2addr v1, v0

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    :cond_32
    :goto_14
    if-lez v1, :cond_2b

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2b

    invoke-virtual {v10, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_14

    :goto_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_33
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_34
    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_35
    invoke-static {v8, v10}, LX/1wJ;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_36
    :goto_16
    invoke-static/range {v22 .. v22}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    move-object/from16 v0, v26

    iput-object v0, v2, LX/1wE;->A0E:[B

    return-void

    :cond_37
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_38
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    invoke-static {v6}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    :goto_18
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_2
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_21

    :catch_3
    move-exception v8

    move-object/from16 v4, v26

    goto :goto_19

    :catch_4
    move-exception v8

    :goto_19
    move-object/from16 v26, v24

    goto :goto_1b

    :catch_5
    move-exception v8

    move-object/from16 v4, v26

    move-object/from16 v26, v24

    move-object/from16 v22, v4

    goto :goto_1b

    :catch_6
    move-exception v8

    move-object/from16 v22, v26

    move-object/from16 v4, v26

    move-object/from16 v26, v24

    goto :goto_1a

    :catch_7
    move-exception v8

    move-object/from16 v22, v26

    move-object/from16 v4, v26

    :goto_1a
    move-object/from16 v23, v4

    :goto_1b
    :try_start_11
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v0, v25

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v0, v2, LX/1wE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_39

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v23, v1

    invoke-static {v7, v1}, LX/1wJ;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1f

    :cond_39
    iget-object v6, v2, LX/1wE;->A08:Ljava/io/FileDescriptor;

    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v0, v2, LX/1wE;->A08:Ljava/io/FileDescriptor;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_1c
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_1e

    :catch_8
    move-exception v2

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1e

    :catch_9
    move-exception v2

    move-object/from16 v7, v26

    :goto_1d
    :try_start_13
    const-string v1, "Failed to save new file. Original file is stored in "

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v26, v7

    const/4 v3, 0x1

    :goto_1e
    :try_start_14
    invoke-static/range {v26 .. v26}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    invoke-static/range {v23 .. v23}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    goto :goto_20

    :goto_1f
    invoke-static {v7}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    invoke-static {v1}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    const-string v1, "Failed to save new file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :goto_21
    move-object/from16 v26, v22

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object/from16 v4, v26

    :goto_22
    invoke-static/range {v26 .. v26}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    if-nez v3, :cond_3a

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    :cond_3a
    throw v0

    :catchall_8
    move-exception v0

    goto :goto_25

    :catch_a
    move-exception v2

    goto :goto_23

    :catch_b
    move-exception v2

    move-object/from16 v3, v26

    :goto_23
    move-object/from16 v26, v1

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object/from16 v3, v26

    goto :goto_26

    :catch_c
    move-exception v2

    move-object/from16 v3, v26

    :goto_24
    :try_start_15
    const-string v1, "Failed to copy original file to temp file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_26

    :catchall_b
    move-exception v0

    move-object/from16 v3, v26

    :goto_25
    move-object/from16 v26, v1

    :goto_26
    invoke-static/range {v26 .. v26}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz p1, :cond_23

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "ExifInterface"

    if-eqz v0, :cond_0

    const-string v4, "PhotographicSensitivity"

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v28, "/"

    const/4 v15, 0x1

    if-eqz p2, :cond_6

    sget-object v0, LX/1wE;->A0p:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, " : "

    const-string v2, "Invalid value for "

    if-eqz v0, :cond_5

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/16 v7, 0x1

    cmpl-double v0, v26, v5

    if-gez v0, :cond_2

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v26, v5

    if-lez v0, :cond_2

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v22, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double v22, v22, v24

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v24

    const-wide/16 v9, 0x1

    const-wide/16 v13, 0x0

    :goto_0
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    rem-double v16, v0, v18

    sub-double v0, v0, v16

    double-to-long v5, v0

    mul-long v0, v5, v7

    add-long/2addr v0, v13

    mul-long v5, v5, v20

    add-long/2addr v5, v9

    div-double v18, v18, v16

    long-to-double v9, v0

    move-wide v13, v7

    long-to-double v7, v5

    div-double/2addr v9, v7

    sub-double v7, v24, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v7, v8, v22

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v0

    move-wide/from16 v9, v20

    move-wide/from16 v20, v5

    move-wide/from16 v0, v18

    goto :goto_0

    :goto_1
    const-wide/16 v8, 0x0

    cmpg-double v7, v26, v8

    if-gez v7, :cond_4

    neg-long v0, v0

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x0

    cmpl-double v0, v26, v5

    if-lez v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    :goto_2
    new-instance v9, LX/IxK;

    invoke-direct {v9, v0, v1, v7, v8}, LX/IxK;-><init>(JJ)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v9, LX/IxK;

    invoke-direct {v9, v0, v1, v5, v6}, LX/IxK;-><init>(JJ)V

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v4, v11, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string v0, "GPSTimeStamp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/1wE;->A0s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_5
    const-string/jumbo v2, "Xmp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v0, v1, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iget v1, v5, LX/1wE;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_19

    const/16 v0, 0xf

    if-eq v1, v0, :cond_19

    const/16 v0, 0xc

    if-eq v1, v0, :cond_19

    const/16 v0, 0xd

    if-eq v1, v0, :cond_19

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :cond_a
    sget-object v0, LX/1wE;->A18:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1wF;

    if-eqz v10, :cond_b

    if-nez v3, :cond_c

    iget-object v0, v5, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-ge v2, v0, :cond_20

    const/4 v0, 0x4

    if-ne v2, v0, :cond_a

    iget-boolean v0, v5, LX/1wE;->A0D:Z

    if-nez v0, :cond_a

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/1wE;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget v6, v10, LX/1wF;->A01:I

    move v7, v6

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, -0x1

    if-eq v6, v1, :cond_d

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_d

    iget v6, v10, LX/1wF;->A02:I

    if-eq v6, v9, :cond_18

    if-eq v6, v1, :cond_d

    if-ne v6, v0, :cond_18

    :cond_d
    const-string v1, ","

    if-eq v6, v15, :cond_17

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    const/4 v0, 0x4

    if-eq v6, v0, :cond_13

    const/4 v0, 0x5

    if-eq v6, v0, :cond_11

    const/16 v0, 0xa

    if-eq v6, v0, :cond_e

    iget-object v0, v5, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v6, v0, v2

    invoke-static {v3}, LX/1wI;->A01(Ljava/lang/String;)LX/1wI;

    move-result-object v9

    :goto_8
    invoke-virtual {v6, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v8, v13

    new-array v14, v8, [LX/IxK;

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_f

    aget-object v1, v13, v12

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, v16

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v10, v0

    aget-object v0, v6, v15

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v0, v6

    new-instance v6, LX/IxK;

    invoke-direct {v6, v10, v11, v0, v1}, LX/IxK;-><init>(JJ)V

    aput-object v6, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_f
    iget-object v0, v5, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v6, v0, v2

    iget-object v1, v5, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    sget-object v0, LX/1wE;->A0h:[I

    const/16 v13, 0xa

    aget v0, v0, v13

    mul-int/2addr v0, v8

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_10

    aget-object v11, v14, v9

    iget-wide v0, v11, LX/IxK;->A01:J

    long-to-int v7, v0

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v11, LX/IxK;->A00:J

    long-to-int v7, v0

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    const-wide/16 v10, -0x1

    new-instance v9, LX/1wI;

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/1wI;-><init>(J[BII)V

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v11, v12

    new-array v10, v11, [LX/IxK;

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v11, :cond_12

    aget-object v1, v12, v8

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, v16

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v13, v0

    aget-object v0, v6, v15

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v0, v6

    new-instance v6, LX/IxK;

    invoke-direct {v6, v13, v14, v0, v1}, LX/IxK;-><init>(JJ)V

    aput-object v6, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    iget-object v0, v5, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v6, v0, v2

    iget-object v0, v5, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v10}, LX/1wI;->A04(Ljava/nio/ByteOrder;[LX/IxK;)LX/1wI;

    move-result-object v9

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    new-array v7, v8, [J

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_14

    aget-object v0, v9, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    iget-object v0, v5, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v6, v0, v2

    iget-object v0, v5, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v7}, LX/1wI;->A03(Ljava/nio/ByteOrder;[J)LX/1wI;

    move-result-object v9

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    new-array v7, v6, [I

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v6, :cond_16

    aget-object v0, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    iget-object v0, v5, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v6, v0, v2

    iget-object v0, v5, LX/1wE;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v7}, LX/1wI;->A02(Ljava/nio/ByteOrder;[I)LX/1wI;

    move-result-object v9

    goto/16 :goto_8

    :cond_17
    iget-object v0, v5, LX/1wE;->A0J:[Ljava/util/HashMap;

    aget-object v6, v0, v2

    invoke-static {v3}, LX/1wI;->A00(Ljava/lang/String;)LX/1wI;

    move-result-object v9

    goto/16 :goto_8

    :cond_18
    move v6, v7

    if-eq v7, v15, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_d

    const/4 v0, 0x7

    if-eq v7, v0, :cond_d

    goto/16 :goto_7

    :cond_19
    iget-object v0, v5, LX/1wE;->A07:LX/1wI;

    if-nez v0, :cond_1b

    if-eqz v2, :cond_1b

    goto/16 :goto_6

    :cond_1a
    if-nez v2, :cond_9

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/1wI;->A00(Ljava/lang/String;)LX/1wI;

    move-result-object v0

    :goto_e
    iput-object v0, v5, LX/1wE;->A07:LX/1wI;

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    const-string v0, "DateTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "DateTimeOriginal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "DateTimeDigitized"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1e
    sget-object v0, LX/1wE;->A0q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    sget-object v0, LX/1wE;->A0r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1f

    if-nez v6, :cond_21

    if-nez v5, :cond_22

    :cond_1f
    invoke-static {v2, v4, v11, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    return-void

    :cond_21
    if-eqz v5, :cond_6

    :cond_22
    const-string v1, "-"

    const-string v0, ":"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_23
    const-string/jumbo v1, "tag shouldn\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0X()[B
    .locals 6

    iget-boolean v0, p0, LX/1wE;->A0D:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/1wE;->A0E:[B

    if-nez v0, :cond_6

    :try_start_0
    iget-object v3, p0, LX/1wE;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    invoke-static {v3}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    return-object v5

    :catch_0
    move-object v4, v5

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/1wE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1wE;->A08:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v2, LX/1wH;

    invoke-direct {v2, v3, v0}, LX/1wH;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v1, p0, LX/1wE;->A05:I

    iget v0, p0, LX/1wE;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/1wH;->A00(I)V

    iget v0, p0, LX/1wE;->A04:I

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, LX/1wH;->readFully([B)V

    iput-object v0, p0, LX/1wE;->A0E:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/1wJ;->A01(Ljava/io/FileDescriptor;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v5

    :goto_2
    move-object v5, v3

    :goto_3
    invoke-static {v5}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1wJ;->A01(Ljava/io/FileDescriptor;)V

    :cond_4
    throw v0

    :catch_1
    move-object v3, v5

    move-object v4, v5

    goto :goto_4

    :catch_2
    move-object v3, v5

    :catch_3
    :goto_4
    invoke-static {v3}, LX/1wJ;->A00(Ljava/io/Closeable;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/1wJ;->A01(Ljava/io/FileDescriptor;)V

    return-object v5

    :cond_5
    return-object v5

    :cond_6
    return-object v0
.end method
