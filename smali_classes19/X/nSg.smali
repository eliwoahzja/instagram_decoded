.class public final LX/nSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nak;


# instance fields
.field public A00:LX/0Oa;

.field public A01:LX/4aj;


# direct methods
.method public constructor <init>(LX/0Oa;LX/4aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nSg;->A00:LX/0Oa;

    iput-object p2, p0, LX/nSg;->A01:LX/4aj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap$Config;Ljava/lang/Throwable;[BII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "EfficientRawBitmapDecoder"

    const-string v0, "Decode failed, retrying with BitmapFactory"

    invoke-static {v1, v0, p2}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    if-le p5, v0, :cond_0

    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    :try_start_0
    invoke-static {p3, v2, p4, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/nSg;->A01:LX/4aj;

    iget-object v0, v0, LX/4aj;->A00:LX/Kwo;

    if-eqz v0, :cond_1

    const-string v1, "NATIVE_DECODER_ERROR"

    const-string v0, "Decode failed after retry"

    invoke-static {v1, v0, p2}, LX/6b2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/nSg;->A01:LX/4aj;

    iget-boolean v0, v2, LX/4aj;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "EfficientRawBitmapDecoder"

    const-string v1, "Native decoder error"

    invoke-static {v0, v1, p1}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/4aj;->A00:LX/Kwo;

    if-eqz v0, :cond_0

    const-string v0, "NATIVE_DECODER_ERROR"

    invoke-static {v0, v1, p1}, LX/6b2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    throw p1
.end method

.method private final A02(Ljava/lang/Throwable;[BII)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v2, p0, LX/nSg;->A01:LX/4aj;

    iget-boolean v0, v2, LX/4aj;->A0B:Z

    const-string v1, "EfficientRawBitmapDecoder"

    if-eqz v0, :cond_0

    const-string v0, "OOM during decode, retrying with RGB_565"

    invoke-static {v1, v0, p1}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput p4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_0
    const-string v0, "OOM during decode, retrying with reduced resolution"

    invoke-static {v1, v0, p1}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    mul-int/lit8 v0, p4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2, v4, p3, v3}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4aj;->A00:LX/Kwo;

    if-eqz v0, :cond_1

    const-string v1, "NATIVE_DECODER_ERROR"

    const-string v0, "OOM retry also failed"

    invoke-static {v1, v0, p1}, LX/6b2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;I)V
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/nSg;->A03(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B46(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;[BII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    iget-object v4, p0, LX/nSg;->A01:LX/4aj;

    iget-boolean v0, v4, LX/4aj;->A08:Z

    if-eqz v0, :cond_7

    if-lez p4, :cond_0

    array-length v1, p3

    const/4 v0, 0x1

    if-ge v1, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    aget-byte v3, p3, v5

    const/16 v1, 0xff

    and-int/2addr v3, v1

    const/4 v0, 0x1

    aget-byte v2, p3, v0

    and-int/2addr v2, v1

    if-ne v3, v1, :cond_5

    const/16 v1, 0xd8

    :cond_2
    :goto_0
    if-ne v2, v1, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    :cond_4
    return-object v6

    :cond_5
    const/16 v0, 0x89

    const/16 v1, 0x50

    if-eq v3, v0, :cond_2

    const/16 v0, 0x52

    const/16 v1, 0x49

    if-eq v3, v0, :cond_2

    const/16 v0, 0x47

    if-ne v3, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, v4, LX/4aj;->A0C:Z

    if-nez v0, :cond_b

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_8

    if-nez p2, :cond_b

    :cond_8
    :try_start_0
    invoke-static {p3, v5, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v0, LX/m4m;

    invoke-direct {v0, p2, p0, p5}, LX/m4m;-><init>(Landroid/graphics/ColorSpace;LX/nSg;I)V

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception p2

    iget-object v0, p0, LX/nSg;->A01:LX/4aj;

    iget-boolean v0, v0, LX/4aj;->A06:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, p2, p3, p4, p5}, LX/nSg;->A02(Ljava/lang/Throwable;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception p2

    iget-object v0, p0, LX/nSg;->A01:LX/4aj;

    iget-boolean v0, v0, LX/4aj;->A06:Z

    if-nez v0, :cond_9

    const/4 v6, 0x0

    return-object v6

    :catch_3
    move-exception p2

    iget-object v0, p0, LX/nSg;->A01:LX/4aj;

    iget-boolean v0, v0, LX/4aj;->A06:Z

    if-eqz v0, :cond_a

    :cond_9
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct/range {p0 .. p5}, LX/nSg;->A00(Landroid/graphics/Bitmap$Config;Ljava/lang/Throwable;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-direct {p0, p2}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, LX/nSg;->A01:LX/4aj;

    iget-boolean v0, v4, LX/4aj;->A04:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_c
    if-nez p2, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_d
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object v3, p0, LX/nSg;->A00:LX/0Oa;

    invoke-interface {v3}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_e

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_e
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p3, v5, p4, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_4
    move-exception v0

    :try_start_2
    invoke-direct {p0, v0}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_5
    move-exception v0

    :try_start_3
    invoke-direct {p0, v0}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_6
    move-exception p2

    :try_start_4
    iget-boolean v0, v4, LX/4aj;->A06:Z

    if-eqz v0, :cond_f

    invoke-direct/range {p0 .. p5}, LX/nSg;->A00(Landroid/graphics/Bitmap$Config;Ljava/lang/Throwable;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_f
    invoke-direct {p0, p2}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_7
    move-exception v1

    :try_start_5
    iget-boolean v0, v4, LX/4aj;->A06:Z

    if-eqz v0, :cond_10

    invoke-direct {p0, v1, p3, p4, p5}, LX/nSg;->A02(Ljava/lang/Throwable;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-direct {p0, v1}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_8
    move-exception p2

    :try_start_6
    iget-boolean v0, v4, LX/4aj;->A06:Z

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p5}, LX/nSg;->A00(Landroid/graphics/Bitmap$Config;Ljava/lang/Throwable;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-direct {p0, p2}, LX/nSg;->A01(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final B4a(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;Ljava/io/InputStream;IIIZ)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p5}, LX/nSg;->A03(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E4I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
