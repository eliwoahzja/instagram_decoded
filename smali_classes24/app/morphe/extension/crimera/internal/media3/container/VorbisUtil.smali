.class public final Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;,
        Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;,
        Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VorbisUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPacketBlockSize(BLapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;)I
    .locals 2

    .line 326
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->iLog(I)I

    move-result v0

    .line 327
    invoke-static {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->readBits(BII)I

    move-result p0

    .line 328
    aget-object p0, p2, p0

    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;->blockFlag:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->blockSize1:I

    return p0

    :cond_0
    iget p0, p1, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->blockSize0:I

    return p0
.end method

.method public static getSampleCountInPacket(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/2addr p0, p1

    .line 344
    div-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static iLog(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static mapType1QuantValues(JJ)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double p2, p2

    div-double/2addr v0, p2

    .line 606
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static readBits(BII)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static readFloors(Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 495
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    .line 497
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    .line 511
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 513
    new-array v6, v5, [I

    const/4 v9, -0x1

    move v10, v3

    :goto_1
    if-ge v10, v5, :cond_1

    .line 515
    invoke-virtual {p0, v7}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v11

    aput v11, v6, v10

    if-le v11, v9, :cond_0

    move v9, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 520
    new-array v10, v9, [I

    move v11, v3

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v9, :cond_4

    const/4 v13, 0x3

    .line 522
    invoke-virtual {p0, v13}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 523
    invoke-virtual {p0, v12}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v12

    if-lez v12, :cond_2

    .line 525
    invoke-virtual {p0, v8}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    :cond_2
    move v13, v3

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    .line 528
    invoke-virtual {p0, v8}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 531
    :cond_4
    invoke-virtual {p0, v12}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 532
    invoke-virtual {p0, v7}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v7

    move v8, v3

    move v9, v8

    move v11, v9

    :goto_4
    if-ge v8, v5, :cond_8

    .line 535
    aget v12, v6, v8

    .line 536
    aget v12, v10, v12

    add-int/2addr v9, v12

    :goto_5
    if-ge v11, v9, :cond_5

    .line 538
    invoke-virtual {p0, v7}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 543
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 500
    :cond_7
    invoke-virtual {p0, v8}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 501
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 502
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 503
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 504
    invoke-virtual {p0, v8}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 505
    invoke-virtual {p0, v7}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v5, v2

    move v6, v3

    :goto_6
    if-ge v6, v5, :cond_8

    .line 507
    invoke-virtual {p0, v8}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static readMappings(ILapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 421
    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 423
    invoke-virtual {p1, v4}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 429
    :cond_0
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 430
    invoke-virtual {p1, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 435
    :goto_1
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBit()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 436
    invoke-virtual {p1, v7}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v6

    add-int/2addr v6, v1

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 438
    invoke-static {v9}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->iLog(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 439
    invoke-static {v9}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->iLog(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 444
    invoke-virtual {p1, v6}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    move v6, v2

    :goto_3
    if-ge v6, p0, :cond_3

    .line 450
    invoke-virtual {p1, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_4

    .line 454
    invoke-virtual {p1, v7}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 455
    invoke-virtual {p1, v7}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 456
    invoke-virtual {p1, v7}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 445
    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method private static readModes(Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;
    .locals 8

    const/4 v0, 0x6

    .line 408
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 409
    new-array v1, v0, [Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBit()Z

    move-result v3

    const/16 v4, 0x10

    .line 412
    invoke-virtual {p0, v4}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 413
    invoke-virtual {p0, v4}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v4

    const/16 v6, 0x8

    .line 414
    invoke-virtual {p0, v6}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 415
    new-instance v7, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;

    invoke-direct {v7, v3, v5, v4, v6}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static readResidues(Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 462
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 464
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 469
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 470
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 471
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 472
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 473
    invoke-virtual {p0, v6}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 474
    new-array v7, v5, [I

    move v8, v3

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 477
    invoke-virtual {p0, v9}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v9

    .line 478
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 479
    invoke-virtual {p0, v10}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v10

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    .line 481
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_4

    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_3

    .line 485
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 486
    invoke-virtual {p0, v6}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 466
    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static readVorbisCommentHeader(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;)Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 218
    invoke-static {p0, v0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->readVorbisCommentHeader(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;ZZ)Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;

    move-result-object p0

    return-object p0
.end method

.method public static readVorbisCommentHeader(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;ZZ)Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 242
    invoke-static {p1, p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Z)Z

    .line 246
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v1

    long-to-int p1, v1

    .line 248
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v2

    long-to-int v4, v2

    .line 252
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 255
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 257
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 260
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 261
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 265
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;

    invoke-direct {p0, p1, v4, v1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static readVorbisIdentificationHeader(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;)Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Z)Z

    .line 170
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 172
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v5

    .line 173
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    const/4 v6, -0x1

    if-gtz v2, :cond_0

    move v2, v6

    .line 177
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v6

    .line 181
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v8

    if-gtz v8, :cond_2

    move v8, v6

    .line 185
    :cond_2
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit8 v9, v6, 0xf

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 186
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    int-to-double v13, v6

    .line 187
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    .line 189
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/2addr v6, v0

    if-lez v6, :cond_3

    move v11, v0

    goto :goto_0

    :cond_3
    move v11, v1

    .line 191
    :goto_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->limit()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move v6, v2

    .line 193
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;

    invoke-direct/range {v2 .. v12}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;-><init>(IIIIIIIIZ[B)V

    return-object v2
.end method

.method public static readVorbisModes(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;I)[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 377
    invoke-static {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Z)Z

    .line 379
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 381
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;-><init>([B)V

    .line 382
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    move p0, v1

    :goto_0
    if-ge p0, v0, :cond_0

    .line 385
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->skipBook(Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 388
    invoke-virtual {v2, p0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    .line 390
    invoke-virtual {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 391
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 395
    :cond_2
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->readFloors(Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)V

    .line 396
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->readResidues(Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)V

    .line 397
    invoke-static {p1, v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->readMappings(ILapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)V

    .line 399
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->readModes(Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)[Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;

    move-result-object p0

    .line 400
    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 401
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static skipBook(Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 550
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v1

    const v2, 0x564342

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    const/16 v1, 0x10

    .line 555
    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v1

    .line 556
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v0

    .line 558
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBit()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez v2, :cond_2

    .line 560
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBit()Z

    move-result v2

    :goto_0
    if-ge v4, v0, :cond_3

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 564
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    goto :goto_1

    .line 567
    :cond_0
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    :goto_2
    if-ge v4, v0, :cond_3

    sub-int v2, v0, v4

    .line 573
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->iLog(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    .line 577
    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_8

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    const/16 v5, 0x20

    .line 582
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 583
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    .line 584
    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 585
    invoke-virtual {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    if-ne v4, v3, :cond_7

    if-eqz v1, :cond_6

    int-to-long v3, v0

    int-to-long v0, v1

    .line 589
    invoke-static {v3, v4, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;->mapType1QuantValues(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    int-to-long v3, v0

    int-to-long v0, v1

    mul-long/2addr v0, v3

    :goto_4
    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 597
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->skipBits(I)V

    return-void

    .line 579
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 551
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/container/VorbisBitArray;->getPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 551
    invoke-static {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static verifyVorbisHeaderCapturePattern(ILapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Z)Z
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-static {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 290
    :cond_1
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v3

    .line 294
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-static {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 299
    :cond_3
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 300
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 301
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 302
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 303
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 304
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v3

    .line 308
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
