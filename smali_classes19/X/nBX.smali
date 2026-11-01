.class public final LX/nBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rqO;


# static fields
.field public static final A00:[B

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/nBX;->A00:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/nBX;->A01:[I

    return-void

    :array_0
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/lPs;LX/rrN;)I
    .locals 16

    const/4 v10, -0x1

    :try_start_0
    move-object/from16 v5, p2

    invoke-interface {v5}, LX/rrN;->DjC()I

    move-result v2

    const v1, 0xffd8

    and-int v0, v2, v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d4d

    if-eq v2, v0, :cond_0

    const/16 v1, 0x4949

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catch LX/dL1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v12, 0x3

    const-string v9, "DfltImageHeaderParser"

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v5}, LX/rrN;->DjD()S

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_3

    invoke-interface {v5}, LX/rrN;->DjD()S

    move-result v1

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xda

    if-eq v1, v0, :cond_4

    invoke-interface {v5}, LX/rrN;->DjC()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    const/16 v0, 0xe1

    if-eq v1, v0, :cond_5

    int-to-long v1, v6

    invoke-interface {v5, v1, v2}, LX/rrN;->skip(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_4
    :goto_0
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_5
    if-eq v6, v10, :cond_4

    goto :goto_2

    :goto_1
    return v10

    :goto_2
    const-class v0, [B

    move-object/from16 v11, p1

    invoke-virtual {v11, v6, v0}, LX/lPs;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_1
    .catch LX/dL1; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v5, v8, v6}, LX/rrN;->GSu([BI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v6, :cond_d

    if-eqz v8, :cond_d

    sget-object v5, LX/nBX;->A00:[B

    array-length v4, v5

    if-le v6, v4, :cond_d

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-byte v2, v8, v3

    aget-byte v0, v5, v3

    if-ne v2, v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/4 v6, 0x2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v0, v6, :cond_8

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v0, 0x4949

    if-eq v2, v0, :cond_7

    const/16 v0, 0x4d4d

    if-eq v2, v0, :cond_9

    goto :goto_4

    :cond_7
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_9
    :goto_5
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v14, 0x4

    const/16 v2, 0xa

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v0, v14, :cond_a

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_6
    add-int/lit8 v13, v0, 0x6

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v13

    if-lt v0, v6, :cond_e

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    goto :goto_6

    :goto_7
    if-ge v4, v5, :cond_e

    add-int/lit8 v2, v13, 0x2

    mul-int/lit8 v0, v4, 0xc

    add-int/2addr v2, v0

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v0, v6, :cond_c

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const/16 v0, 0x112

    if-ne v3, v0, :cond_c

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v0, v6, :cond_b

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v15

    const/4 v0, 0x1

    if-lt v15, v0, :cond_b

    const/16 v0, 0xc

    if-gt v15, v0, :cond_b

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v0, v14, :cond_b

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, LX/nBX;->A01:[I

    aget v0, v0, v15

    add-int/2addr v3, v0

    if-gt v3, v14, :cond_b

    add-int/lit8 v2, v2, 0x8

    if-ltz v2, :cond_b

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_b

    if-ltz v3, :cond_b

    add-int/2addr v3, v2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v3, v0, :cond_b

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v0, v6, :cond_e

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    goto :goto_8

    :cond_b
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_8
    :try_start_3
    invoke-virtual {v11, v8}, LX/lPs;->A05(Ljava/lang/Object;)V

    return v1
    :try_end_3
    .catch LX/dL1; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v11, v8}, LX/lPs;->A05(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch LX/dL1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v10
.end method

.method public static A01(LX/rrN;)I
    .locals 2

    invoke-interface {p0}, LX/rrN;->DjC()I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    invoke-interface {p0}, LX/rrN;->DjC()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method private A02(LX/rrN;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    :try_start_0
    invoke-interface {p1}, LX/rrN;->DjC()I

    move-result v1

    const v0, 0xffd8

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    invoke-interface {p1}, LX/rrN;->DjD()S

    move-result v0

    or-int/2addr v1, v0

    const v0, 0x474946

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_1
    shl-int/lit8 v2, v1, 0x8

    invoke-interface {p1}, LX/rrN;->DjD()S

    move-result v0

    or-int/2addr v2, v0

    const v0, -0x76afb1b9

    if-eq v2, v0, :cond_c

    const v0, 0x52494646

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/nBX;->A01(LX/rrN;)I

    move-result v1

    const v0, 0x66747970

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/nBX;->A01(LX/rrN;)I

    move-result v1

    const v0, 0x61766966

    if-eq v1, v0, :cond_2

    const v0, 0x61766973

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/rrN;->skip(J)J

    add-int/lit8 v3, v2, -0x10

    rem-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-lez v3, :cond_3

    invoke-static {p1}, LX/nBX;->A01(LX/rrN;)I

    move-result v1

    const v0, 0x61766966

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v0, 0xd

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x4

    const/4 v0, 0x5

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_4
    const-wide/16 v2, 0x4

    invoke-interface {p1, v2, v3}, LX/rrN;->skip(J)J

    invoke-static {p1}, LX/nBX;->A01(LX/rrN;)I

    move-result v1

    const v0, 0x57454250

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/nBX;->A01(LX/rrN;)I

    move-result v4

    and-int/lit16 v1, v4, -0x100

    const v0, 0x56503800

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_6
    and-int/lit16 v1, v4, 0xff

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x58

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_7
    invoke-interface {p1, v2, v3}, LX/rrN;->skip(J)J

    invoke-interface {p1}, LX/rrN;->DjD()S

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_8
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_9
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_a
    invoke-interface {p1, v2, v3}, LX/rrN;->skip(J)J

    invoke-interface {p1}, LX/rrN;->DjD()S

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_b
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_c
    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LX/rrN;->skip(J)J
    :try_end_0
    .catch LX/dL1; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, LX/rrN;->DjD()S

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_d

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_d
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
    :try_end_1
    .catch LX/dL1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
    :try_end_2
    .catch LX/dL1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method


# virtual methods
.method public final CqC(LX/lPs;Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p2}, LX/gmc;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/nHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/nHi;->A00:Ljava/io/InputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/gmc;->A00(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, LX/nBX;->A00(LX/lPs;LX/rrN;)I

    move-result v0

    return v0
.end method

.method public final CqD(LX/lPs;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-static {p2}, LX/gmc;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/nHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/nHZ;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/gmc;->A00(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, LX/nBX;->A00(LX/lPs;LX/rrN;)I

    move-result v0

    return v0
.end method

.method public final DiL(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    invoke-static {p1}, LX/gmc;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/nHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nHi;->A00:Ljava/io/InputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/nBX;->A02(LX/rrN;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final DiM(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    invoke-static {p1}, LX/gmc;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/nHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nHZ;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/nBX;->A02(LX/rrN;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
