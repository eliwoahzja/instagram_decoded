.class final Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;
.super Ljava/lang/Object;
.source "Boxes.java"


# static fields
.field public static final BOX_HEADER_SIZE:I = 0x8

.field private static final BYTES_PER_INTEGER:I = 0x4

.field private static final DEFAULT_H263_PROFILE_AND_LEVEL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LARGE_SIZE_BOX_HEADER_SIZE:I = 0x10

.field private static final MAX_FIXED_LEAF_BOX_SIZE:I = 0xc8

.field public static final MFHD_BOX_CONTENT_SIZE:I = 0x8

.field private static final MVHD_TIMEBASE:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "Boxes"

.field public static final TFHD_BOX_CONTENT_SIZE:I = 0x10

.field private static final TRUN_BOX_NON_SYNC_SAMPLE_FLAGS:I = 0x1010000

.field private static final TRUN_BOX_SYNC_SAMPLE_FLAGS:I = 0x2000000

.field public static final XMP_UUID:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 98
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->DEFAULT_H263_PROFILE_AND_LEVEL:Landroid/util/Pair;

    const/16 v0, -0x42

    .line 106
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v0, 0x7a

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v0, -0x31

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v0, -0x35

    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v0, -0x69

    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v0, -0x57

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v0, 0x42

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v0, -0x18

    .line 113
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, -0x64

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v0, 0x71

    .line 115
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v0, -0x67

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v0, -0x6c

    .line 117
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, -0x6f

    .line 118
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v13, -0x1d

    .line 119
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x51

    .line 120
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0x54

    .line 121
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/Byte;

    move-result-object v13

    .line 105
    invoke-static/range {v1 .. v13}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->XMP_UUID:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apvCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1623
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1624
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 is not found in the format for apvC box"

    .line 1623
    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1626
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1627
    array-length v2, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "csd-0 is empty for apvC box."

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1630
    array-length v1, p0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1631
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1632
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1633
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1635
    const-string p0, "apvC"

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static audioSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 739
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->codecSpecificFourcc(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->codecSpecificBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 745
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 746
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 747
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 748
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 749
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 751
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v5, "audio/iamf"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_0

    .line 752
    :cond_0
    iget v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    :goto_0
    int-to-short v5, v5

    .line 753
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x10

    .line 754
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 755
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 756
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 758
    :cond_1
    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    :goto_1
    shl-int/lit8 p0, v3, 0x10

    .line 759
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 761
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 763
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 764
    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static av1CBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1641
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1643
    const-string v0, "av1C"

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static avcCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1471
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1472
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    .line 1471
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1475
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1476
    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    invoke-static {v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1478
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1479
    array-length v1, p0

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    invoke-static {v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1481
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1482
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1486
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, 0xc8

    .line 1485
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1488
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1490
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBUtils;->findNalUnits(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "SPS data not found in csd0 for avcC box."

    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1495
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v5, v4, [B

    .line 1496
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1497
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1500
    invoke-static {v5, v2, v4}, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$SpsData;

    move-result-object v4

    .line 1501
    iget v5, v4, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1502
    iget v5, v4, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1503
    iget v4, v4, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    .line 1505
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x1f

    .line 1506
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1507
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1508
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1509
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1511
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBUtils;->findNalUnits(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    .line 1513
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v4, "PPS data not found in csd1 for avcC box."

    invoke-static {v0, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1515
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1517
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 1518
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1519
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1520
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1522
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1523
    const-string p0, "avcC"

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static bcp47LanguageTagToIso3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1420
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateSampleCompositionTimeOffsets(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget-wide v3, v3, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    move v9, v2

    move v10, v9

    move-wide v7, v5

    .line 1110
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 1112
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget-wide v11, v11, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v3

    move/from16 v13, p2

    int-to-long v14, v13

    .line 1114
    invoke-static {v11, v12, v14, v15}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v14

    sub-long/2addr v14, v5

    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v14, v16

    const/16 v17, 0x1

    if-gtz v16, :cond_1

    move/from16 v2, v17

    .line 1115
    :cond_1
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object/from16 v0, p1

    .line 1118
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v18, v3

    int-to-long v2, v2

    add-long/2addr v5, v2

    long-to-int v2, v14

    .line 1119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v2, v11, v7

    if-gez v2, :cond_2

    move/from16 v10, v17

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide v7, v11

    move-wide/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static co64(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 1207
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1210
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1211
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1213
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1214
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1217
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1218
    const-string p0, "co64"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static codecSpecificBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 770
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "audio/iamf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "video/apv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "video/mp4v-es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_e
    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 803
    const-string p0, "Unsupported format: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 799
    :pswitch_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vpcCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 781
    :pswitch_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->dOpsBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 783
    :pswitch_2
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->iacbBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, -0x7e01

    .line 777
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->damrBox(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 789
    :pswitch_4
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->avcCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 795
    :pswitch_5
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->apvCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 797
    :pswitch_6
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->esdsBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 785
    :pswitch_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 775
    :pswitch_8
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->esdsBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, -0x7c01

    .line 779
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->damrBox(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 791
    :pswitch_a
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->hvcCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 793
    :pswitch_b
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->av1CBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 787
    :pswitch_c
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->d263Box(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 801
    :pswitch_d
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->doviSpecificBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_e
        -0x63306f58 -> :sswitch_d
        -0x631b55f6 -> :sswitch_c
        -0x63185e82 -> :sswitch_b
        -0x5fc6f775 -> :sswitch_a
        -0x3bd43e14 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb26d66f -> :sswitch_7
        0x46cdc642 -> :sswitch_6
        0x4f623693 -> :sswitch_5
        0x4f62373a -> :sswitch_4
        0x59976a2d -> :sswitch_3
        0x59afdf4a -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static codecSpecificFourcc(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/lang/String;
    .locals 4

    .line 1835
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "audio/iamf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "video/apv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "video/mp4v-es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_0

    :sswitch_d
    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_e
    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 1873
    const-string p0, "Unsupported format: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1869
    :pswitch_0
    const-string p0, "vp09"

    return-object p0

    .line 1847
    :pswitch_1
    const-string p0, "Opus"

    return-object p0

    .line 1849
    :pswitch_2
    const-string p0, "iamf"

    return-object p0

    .line 1841
    :pswitch_3
    const-string p0, "samr"

    return-object p0

    .line 1859
    :pswitch_4
    const-string p0, "avc1"

    return-object p0

    .line 1865
    :pswitch_5
    const-string p0, "apv1"

    return-object p0

    .line 1867
    :pswitch_6
    const-string p0, "mp4v-es"

    return-object p0

    .line 1851
    :pswitch_7
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    if-ne v0, v2, :cond_f

    .line 1852
    const-string p0, "sowt"

    return-object p0

    :cond_f
    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_10

    .line 1854
    const-string p0, "twos"

    return-object p0

    .line 1856
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PCM encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1839
    :pswitch_8
    const-string p0, "mp4a"

    return-object p0

    .line 1843
    :pswitch_9
    const-string p0, "sawb"

    return-object p0

    .line 1861
    :pswitch_a
    const-string p0, "hvc1"

    return-object p0

    .line 1863
    :pswitch_b
    const-string p0, "av01"

    return-object p0

    .line 1845
    :pswitch_c
    const-string p0, "s263"

    return-object p0

    .line 1871
    :pswitch_d
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getDoviFourcc(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_e
        -0x63306f58 -> :sswitch_d
        -0x631b55f6 -> :sswitch_c
        -0x63185e82 -> :sswitch_b
        -0x5fc6f775 -> :sswitch_a
        -0x3bd43e14 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb26d66f -> :sswitch_7
        0x46cdc642 -> :sswitch_6
        0x4f623693 -> :sswitch_5
        0x4f62373a -> :sswitch_4
        0x59976a2d -> :sswitch_3
        0x59afdf4a -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static colrBox(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;
    .locals 5

    const/16 v0, 0x14

    .line 1792
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x6e

    .line 1793
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x63

    .line 1794
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x6c

    .line 1795
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x78

    .line 1796
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1798
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpaceToIsoColorPrimaries(I)I

    move-result v1

    int-to-short v1, v1

    .line 1799
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorTransfer:I

    .line 1800
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorTransferToIsoTransferCharacteristics(I)I

    move-result v2

    int-to-short v2, v2

    .line 1801
    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpaceToIsoMatrixCoefficients(I)I

    move-result v3

    int-to-short v3, v3

    .line 1802
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorRange:I

    const/4 v4, 0x1

    if-ne p0, v4, :cond_0

    const/16 p0, -0x80

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1804
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1805
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1806
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1807
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1809
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1810
    const-string p0, "colr"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static convertPresentationTimestampsToDurationsVu(Ljava/util/List;IIJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;",
            ">;IIJ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move-wide/from16 v1, p3

    .line 948
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 951
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    move v9, v8

    .line 957
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    move-object/from16 v10, p0

    .line 958
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget-wide v12, v12, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 959
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v6, v12, v6

    if-gez v6, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v12

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    .line 967
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 970
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 971
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Only 32-bit sample duration is allowed"

    if-ge v8, v9, :cond_5

    .line 972
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/32 v16, 0x7fffffff

    int-to-long v11, v0

    .line 976
    invoke-static {v14, v15, v11, v12}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v18

    .line 977
    invoke-static {v6, v7, v11, v12}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v6

    sub-long v6, v18, v6

    cmp-long v11, v6, v16

    if-gtz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v5

    .line 978
    :goto_2
    invoke-static {v11, v10}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    long-to-int v6, v6

    .line 980
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v14

    goto :goto_1

    :cond_5
    const-wide/32 v16, 0x7fffffff

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v11

    if-eqz v3, :cond_7

    int-to-long v11, v0

    .line 987
    invoke-static {v1, v2, v11, v12}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v0

    .line 988
    invoke-static {v6, v7, v11, v12}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v16

    if-gtz v2, :cond_6

    const/4 v5, 0x1

    .line 989
    :cond_6
    invoke-static {v5, v10}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    :goto_3
    long-to-int v0, v0

    move/from16 v1, p2

    .line 995
    invoke-static {v4, v1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getLastSampleDurationVu(Ljava/util/List;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 994
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static ctts(Ljava/util/List;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1043
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->calculateSampleCompositionTimeOffsets(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 1045
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1046
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 1051
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    .line 1050
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/high16 v0, 0x1000000

    .line 1054
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1058
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 1059
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    move v2, v1

    move v3, v2

    move v1, p2

    .line 1065
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_2

    .line 1066
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    .line 1069
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 1073
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1074
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 1077
    :cond_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1081
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1083
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1084
    const-string p0, "ctts"

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static d263Box(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x7

    .line 1458
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1459
    const-string v1, "    "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 1460
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1461
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getH263ProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Landroid/util/Pair;

    move-result-object p0

    .line 1462
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1463
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1465
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1466
    const-string p0, "d263"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static dOpsBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 2004
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 2005
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 not found in the format for dOps box."

    .line 2004
    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2008
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getOpusInitializationData(Lapp/morphe/extension/crimera/internal/media3/common/Format;)[B

    move-result-object p0

    .line 2010
    array-length v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2011
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2013
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-virtual {v0, p0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2023
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 2024
    invoke-virtual {v0, v2, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2026
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2028
    const-string p0, "dOps"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static damrBox(S)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xc8

    .line 1962
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1964
    const-string v1, "    "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 1965
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1966
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1967
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    .line 1968
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1970
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1971
    const-string p0, "damr"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static dinf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 564
    const-string v0, "dinf"

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static doviBox(I[B)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1648
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "csd is empty for dovi box."

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1650
    const-string p0, "dvcC"

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 1654
    :cond_2
    const-string p1, "Unsupported Dolby Vision profile "

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1652
    :cond_3
    :goto_1
    const-string p0, "dvvC"

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static doviSpecificBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1660
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getDolbyVisionProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Landroid/util/Pair;

    move-result-object v0

    .line 1661
    const-string v1, "Can\'t identify Dolby vision profile"

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->hvcCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->avcCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1663
    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1664
    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->buildDolbyVisionInitializationData(II)[B

    move-result-object v1

    .line 1666
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->doviBox(I[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1667
    filled-new-array {p0, v0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs dref([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    .line 550
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 551
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 552
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 553
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 559
    const-string p0, "dref"

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static edts(JJJJJ)Ljava/nio/ByteBuffer;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sub-long/2addr p0, p2

    :cond_0
    move-wide p2, p0

    cmp-long p0, p2, v0

    if-eqz p0, :cond_1

    .line 882
    const-string p0, "edts"

    .line 883
    invoke-static/range {p2 .. p9}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->elst(JJJJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 882
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 884
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static elst(JJJJ)Ljava/nio/ByteBuffer;
    .locals 9

    const/16 v0, 0x32

    .line 902
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/high16 v1, 0x1000000

    .line 904
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    .line 906
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 910
    invoke-static {p0, p1, p4, p5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v5, -0x1

    .line 909
    invoke-static/range {v3 .. v8}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->elstEntry(JJII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 908
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 916
    invoke-static/range {p2 .. p5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide p1

    const/4 p0, 0x1

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move p5, p0

    move p6, p3

    move-wide p3, v1

    .line 915
    invoke-static/range {p1 .. p6}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->elstEntry(JJII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 914
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 922
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 925
    invoke-static/range {p2 .. p5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide p2

    .line 926
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    move-wide v1, p6

    invoke-static {p0, p1, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-wide p4, p2

    move-wide p2, p0

    move-wide p0, p4

    move p4, v1

    move p5, v2

    .line 924
    invoke-static/range {p0 .. p5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->elstEntry(JJII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 923
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 930
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 931
    const-string p0, "elst"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static elstEntry(JJII)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x14

    .line 890
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 891
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 892
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-short p0, p4

    .line 893
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p0, p5

    .line 894
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 895
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static esdsBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1879
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1880
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 not found in the format for esds box."

    .line 1879
    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1882
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1883
    array-length v3, v0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "csd-0 is empty for esds box."

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1885
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1886
    const-string v4, "audio/vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1889
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getVorbisInitializationData(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 1890
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1892
    :goto_1
    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    .line 1893
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    .line 1894
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v5

    .line 1896
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 1897
    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getSizeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1898
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0xe

    invoke-static {v8}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getSizeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1900
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x15

    invoke-static {v9}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getSizeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit16 v6, v6, 0xc8

    .line 1902
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1903
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    .line 1904
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1906
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1908
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    const/16 v9, 0x1f

    goto :goto_2

    :cond_2
    move v9, v2

    .line 1911
    :goto_2
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    .line 1913
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1914
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1916
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->getMp4ObjectTypeFromMimeType(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    .line 1917
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x14

    :goto_3
    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 1920
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4

    const v3, 0x17700

    goto :goto_4

    :cond_4
    const/16 v3, 0x300

    :goto_4
    shr-int/lit8 v3, v3, 0x8

    const v5, 0xffff

    and-int/2addr v3, v5

    int-to-short v3, v3

    .line 1923
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1924
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5

    goto :goto_5

    :cond_5
    move v4, v2

    .line 1926
    :goto_5
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eq p0, v3, :cond_6

    move v2, p0

    .line 1927
    :cond_6
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x5

    .line 1929
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1930
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1931
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1932
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x6

    .line 1934
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1935
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x2

    .line 1936
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1938
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1939
    const-string p0, "esds"

    invoke-static {p0, v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static findMinimumPresentationTimestampUsAcrossTracks(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Track;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 2093
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 2094
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    .line 2095
    iget-object v7, v6, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 2096
    iget-object v6, v6, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget-wide v6, v6, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v0

    if-eqz p0, :cond_2

    return-wide v4

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static ftyp()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    const-string v1, "isom"

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 1275
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/high16 v3, 0x20000

    .line 1276
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1277
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    const-string v2, "iso2"

    const-string v3, "mp41"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 1281
    aget-object v3, v1, v2

    .line 1282
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1285
    :cond_0
    const-string v1, "ftyp"

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getAxteBoxHeader(J)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x10

    .line 1386
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 1387
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1388
    const-string v1, "axte"

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    add-long/2addr p0, v1

    .line 1389
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1390
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static getDolbyVisionProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2105
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    const-string v1, "Codec string is null for Dolby Vision format."

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 2106
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;->on(C)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 2109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Dolby Vision codec string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Boxes"

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 2112
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    .line 2113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getDoviFourcc(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 1815
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getDolbyVisionProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Landroid/util/Pair;

    move-result-object v0

    .line 1816
    const-string v1, "Dolby Vision profile and level is not found."

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 1823
    const-string p0, "avc1"

    return-object p0

    .line 1825
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported profile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for format: "

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes$$ExternalSyntheticBUOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 1821
    :cond_1
    const-string p0, "hvc1"

    return-object p0

    .line 1819
    :cond_2
    const-string p0, "dvh1"

    return-object p0
.end method

.method private static getH263ProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2119
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2120
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->DEFAULT_H263_PROFILE_AND_LEVEL:Landroid/util/Pair;

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 2122
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;->on(C)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 2123
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2124
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->DEFAULT_H263_PROFILE_AND_LEVEL:Landroid/util/Pair;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 2129
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 2130
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 2131
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2133
    :catch_0
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->DEFAULT_H263_PROFILE_AND_LEVEL:Landroid/util/Pair;

    return-object p0
.end method

.method private static getLastSampleDurationVu(Ljava/util/List;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return p2

    .line 1447
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    return v0

    .line 1449
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1451
    :cond_2
    const-string p0, "Unexpected value for the last frame duration behavior "

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    :cond_3
    return v0
.end method

.method public static getMetadataSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 495
    const-string v0, "application/x-itut-t35"

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->t35MetadataSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 497
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->textMetadataSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static getSizeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1944
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1946
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x7

    if-gtz p0, :cond_1

    .line 1951
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1952
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1953
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 1955
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :cond_1
    const/16 v1, 0x80

    goto :goto_0
.end method

.method public static getTrunBoxContentSize(IZ)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    mul-int/2addr p1, p0

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xc

    return p1
.end method

.method public static hdlr(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc8

    .line 595
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 597
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 598
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 599
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 600
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 601
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 602
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 603
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 605
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 606
    const-string p0, "hdlr"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static hvcCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1529
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1530
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 not found in the format for hvcC box."

    .line 1529
    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1532
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1533
    array-length v2, p0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    invoke-static {v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1535
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1537
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1540
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBUtils;->findNalUnits(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    .line 1544
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 1545
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1547
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBUtils;->stripEmulationPrevention(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1546
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1550
    :cond_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1553
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1555
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/4 v4, 0x6

    .line 1560
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    .line 1562
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xb

    .line 1565
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xf

    .line 1566
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x11

    .line 1568
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, -0x1000

    .line 1571
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, -0x4

    .line 1574
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1576
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1577
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v7, v5, [B

    .line 1578
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1579
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1582
    invoke-static {v7, v0, v5, v6}, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VpsData;)Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265SpsData;

    move-result-object v3

    .line 1585
    iget v5, v3, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    or-int/lit16 v5, v5, 0xfc

    int-to-byte v5, v5

    .line 1586
    iget v6, v3, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    or-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    .line 1588
    iget v3, v3, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    or-int/lit16 v3, v3, 0xf8

    int-to-byte v3, v3

    .line 1590
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1591
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1592
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1595
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1599
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1602
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v0

    .line 1604
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1605
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1608
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/2addr v5, v1

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    .line 1609
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1611
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1612
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1613
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1616
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1617
    const-string p0, "hvcC"

    invoke-static {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 1556
    :cond_3
    const-string p0, "First NALU in csd-0 is not the VPS."

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6
.end method

.method private static iacbBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1986
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1987
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1989
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1986
    const-string v4, "Expected only 1 byte array of initialization data for IAMF codec, but found %s."

    invoke-static {v0, v4, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 1990
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1992
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1993
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->getUleb128Bytes(I)[B

    move-result-object v1

    .line 1994
    array-length v3, v1

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1995
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1996
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1997
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1998
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1999
    const-string p0, "iacb"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static ilst(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 691
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 695
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    iget-object v3, v3, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;->value:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x18

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 698
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 700
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 702
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    .line 704
    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;->value:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x8

    .line 705
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 706
    iget v4, v0, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;->typeIndicator:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 707
    iget v4, v0, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;->localeIndicator:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 708
    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;->value:[B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 710
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 711
    const-string v0, "data"

    invoke-static {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 713
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 714
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v2

    goto :goto_1

    .line 717
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 718
    const-string p0, "ilst"

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static keys(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 667
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 669
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    iget-object v3, v3, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x8

    .line 671
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 672
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 673
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 675
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 676
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 677
    const-string v3, "mdta"

    invoke-static {v3, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 680
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 681
    const-string p0, "keys"

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static languageCodeFromString(Ljava/lang/String;)S
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2042
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2044
    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    .line 2049
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    .line 2050
    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    .line 2051
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr v1, p0

    and-int/lit16 p0, v1, 0x7fff

    int-to-short p0, p0

    return p0
.end method

.method public static localUrl()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    .line 574
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 577
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 579
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 580
    const-string v1, "url "

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static mdhd(JIIILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc8

    .line 428
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 431
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 432
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 434
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int p0, p0

    .line 436
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 438
    invoke-static {p5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->languageCodeFromString(Ljava/lang/String;)S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 439
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 441
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 442
    const-string p0, "mdhd"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mdia([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 615
    const-string v0, "mdia"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs meta([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 723
    const-string v0, "meta"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static mfhd(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    .line 1296
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1297
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1298
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1300
    const-string p0, "mfhd"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs minf([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 545
    const-string v0, "minf"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static moof(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1290
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1291
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    .line 1290
    const-string p1, "moof"

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static moov(Ljava/util/List;Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/Track;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;",
            "ZI)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 133
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->timestampData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

    iget-wide v3, v2, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    long-to-int v8, v3

    .line 134
    iget-wide v2, v2, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    long-to-int v9, v2

    .line 136
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->findMinimumPresentationTimestampUsAcrossTracks(Ljava/util/List;)J

    move-result-wide v12

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v3

    if-nez v3, :cond_0

    .line 142
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v5, v2

    const/4 v6, 0x1

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    if-nez p2, :cond_1

    .line 151
    iget-object v10, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    iget v7, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v10

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 157
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v20, 0x0

    move v5, v2

    move-wide/from16 v10, v20

    const/4 v6, 0x1

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_13

    .line 163
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;

    if-nez p2, :cond_3

    .line 165
    iget-object v4, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v26, v3

    move/from16 v25, v5

    move-wide/from16 v18, v12

    move-object v12, v14

    move-object v5, v15

    goto/16 :goto_d

    .line 168
    :cond_3
    iget-object v4, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 169
    iget-object v2, v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->format:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    .line 170
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    iget-object v2, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->parsedCsd:[B

    .line 175
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object v4

    .line 178
    :cond_5
    iget-object v0, v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->bcp47LanguageTagToIso3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    move-object/from16 v24, v0

    .line 185
    invoke-virtual {v7}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->videoUnitTimebase()I

    move-result v0

    move/from16 v16, v5

    move/from16 v17, v6

    iget-wide v5, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->endOfStreamTimestampUs:J

    move-wide/from16 v18, v12

    move/from16 v12, p3

    .line 183
    invoke-static {v2, v0, v12, v5, v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->convertPresentationTimestampsToDurationsVu(Ljava/util/List;IIJ)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v5, v20

    const/4 v2, 0x0

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_6

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v25, v8

    move/from16 v26, v9

    int-to-long v8, v13

    add-long/2addr v5, v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v25

    move/from16 v9, v26

    goto :goto_3

    :cond_6
    move/from16 v25, v8

    move/from16 v26, v9

    .line 195
    iget-object v2, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move-wide/from16 v27, v20

    goto :goto_4

    :cond_7
    iget-object v2, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget-wide v8, v2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->presentationTimeUs:J

    move-wide/from16 v27, v8

    .line 196
    :goto_4
    invoke-virtual {v7}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->videoUnitTimebase()I

    move-result v2

    int-to-long v8, v2

    invoke-static {v5, v6, v8, v9}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->usFromVu(JJ)J

    move-result-wide v8

    cmp-long v2, v27, v20

    if-gez v2, :cond_8

    .line 198
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v29

    sub-long v8, v8, v29

    .line 200
    :cond_8
    iget-object v2, v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    .line 201
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stts(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 203
    iget-object v13, v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v13}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 204
    iget-object v13, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    move-object/from16 v36, v4

    invoke-virtual {v7}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->videoUnitTimebase()I

    move-result v4

    invoke-static {v13, v0, v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->ctts(Ljava/util/List;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_5
    move-object/from16 v31, v0

    goto :goto_6

    :cond_9
    move-object/from16 v36, v4

    const/16 v23, 0x0

    .line 205
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_5

    .line 206
    :goto_6
    iget-object v0, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stsz(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 207
    iget-object v0, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenChunkSampleCounts:Ljava/util/List;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stsc(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v33

    .line 209
    iget-object v0, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenChunkOffsets:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stco(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_7
    move-object/from16 v34, v0

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->co64(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_7

    :goto_8
    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 222
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vmhd()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 223
    invoke-static/range {v36 .. v36}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->videoSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 224
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v29

    .line 225
    iget-object v4, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    .line 226
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stss(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v35

    filled-new-array/range {v29 .. v35}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 227
    const-string v13, "vide"

    const-string v22, "VideoHandle"

    move-wide/from16 v31, v5

    move-object v0, v13

    move-object/from16 v13, v22

    goto :goto_9

    .line 246
    :cond_b
    const-string v0, "Unsupported track type"

    invoke-static {v0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    move-object/from16 v2, v30

    move-object/from16 v4, v32

    move-object/from16 v13, v33

    move-object/from16 v0, v34

    .line 231
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->smhd()Ljava/nio/ByteBuffer;

    move-result-object v29

    .line 232
    invoke-static/range {v36 .. v36}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->audioSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v30

    move-wide/from16 v31, v5

    .line 233
    invoke-static/range {v30 .. v30}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 234
    filled-new-array {v5, v2, v4, v13, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 235
    const-string v13, "soun"

    const-string v0, "SoundHandle"

    move-object v2, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v29

    goto :goto_9

    :cond_d
    move-object/from16 v2, v30

    move-object/from16 v4, v32

    move-object/from16 v13, v33

    move-object/from16 v0, v34

    move-wide/from16 v31, v5

    .line 240
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->nmhd()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 241
    invoke-static/range {v36 .. v36}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getMetadataSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 242
    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 243
    filled-new-array {v6, v2, v4, v13, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 244
    const-string v13, "meta"

    const-string v0, "MetaHandle"

    move-object v2, v13

    move-object v13, v0

    move-object v0, v2

    move-object v2, v5

    .line 249
    :goto_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 250
    iget-object v6, v7, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->trackReferences:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/Map$Entry;

    move-object/from16 v30, v6

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/util/List;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_b
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_f

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v7

    move-object/from16 v7, v34

    check-cast v7, Ljava/lang/Integer;

    .line 253
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    .line 254
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v7, v35

    goto :goto_b

    :cond_f
    move-object/from16 v35, v7

    .line 257
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    .line 258
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v6, v30

    move-object/from16 v7, v35

    goto :goto_a

    :cond_11
    move-object/from16 v35, v7

    .line 263
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_c

    :cond_12
    invoke-static {v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->tref(Ljava/util/Map;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 265
    :goto_c
    iget-object v6, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->orientationData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;

    iget v6, v6, Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;->orientation:I

    move-wide/from16 v37, v10

    move-object/from16 v11, v36

    move v10, v6

    move-wide v6, v8

    move/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v26, v3

    move-object v3, v5

    move/from16 v25, v16

    move/from16 v5, v17

    .line 267
    invoke-static/range {v5 .. v11}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->tkhd(IJIIILapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 280
    invoke-virtual/range {v35 .. v35}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->videoUnitTimebase()I

    move-result v11

    move/from16 v29, v5

    move-wide/from16 v16, v6

    int-to-long v5, v11

    move-object v7, v14

    move-object v11, v15

    move-wide/from16 v14, v16

    const-wide/16 v16, 0x2710

    move-wide/from16 v39, v5

    move-object v6, v13

    move-wide/from16 v12, v18

    move-wide/from16 v18, v39

    move-object v1, v10

    move-object v5, v11

    move-wide/from16 v10, v27

    .line 275
    invoke-static/range {v10 .. v19}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->edts(JJJJJ)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 284
    invoke-virtual/range {v35 .. v35}, Lapp/morphe/extension/crimera/internal/media3/muxer/Track;->videoUnitTimebase()I

    move-result v10

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    move/from16 v17, v29

    move-object v13, v6

    move-object v12, v7

    move v7, v10

    move-object/from16 v10, v24

    move-wide/from16 v5, v31

    .line 282
    invoke-static/range {v5 .. v10}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->mdhd(JIIILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 288
    invoke-static {v0, v13}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->hdlr(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 289
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->localUrl()Ljava/nio/ByteBuffer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->dref([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->dinf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    filled-new-array {v2, v6, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->minf([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v5, v0, v2}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->mdia([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v1, v3, v11, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->trak([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 291
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v37

    .line 292
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 293
    invoke-static/range {v17 .. v17}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->trex(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v5, v16

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v17, 0x1

    :goto_d
    add-int/lit8 v0, v25, 0x1

    move-object/from16 v1, p1

    move-object v15, v5

    move-object v14, v12

    move-wide/from16 v12, v18

    move-object/from16 v3, v26

    const/4 v2, 0x0

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_13
    move v4, v6

    move-wide v0, v10

    move-object v12, v14

    move-object v5, v15

    .line 298
    invoke-static {v4, v8, v9, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->mvhd(IIIJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, p1

    .line 299
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->locationData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->udta(Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 301
    iget-object v3, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v23, 0x0

    .line 302
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_e

    .line 303
    :cond_14
    const-string v3, "mdta"

    const-string v4, ""

    .line 304
    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->hdlr(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    .line 305
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->keys(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v6, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    .line 306
    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->ilst(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 303
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->meta([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 308
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_15

    .line 314
    invoke-static {v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->mvex(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_15
    const-string v0, "moov"

    invoke-static {v0, v4}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 319
    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->xmpData:Lapp/morphe/extension/crimera/internal/media3/container/XmpData;

    if-eqz v1, :cond_16

    .line 320
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->XMP_UUID:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/media3/container/XmpData;->data:[B

    .line 321
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v2, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->uuid(Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public static mvex(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1368
    const-string v0, "mvex"

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static mvhd(IIIJ)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc8

    .line 383
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 387
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 p1, 0x2710

    .line 388
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x2710

    .line 390
    invoke-static {p3, p4, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 389
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 p1, 0x10000

    .line 391
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 p1, 0x100

    .line 392
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 393
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 395
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 396
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 p1, 0x9

    .line 401
    new-array p2, p1, [I

    fill-array-data p2, :array_0

    move p3, v1

    :goto_0
    if-ge p3, p1, :cond_0

    .line 403
    aget p4, p2, p3

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    const/4 p2, 0x6

    if-ge p1, p2, :cond_1

    .line 407
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 413
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 414
    const-string p0, "mvhd"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static nmhd()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc8

    .line 486
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 487
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 489
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 490
    const-string v1, "nmhd"

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static parseVp9CodecPrivateFromCsd([BI)Ljava/nio/ByteBuffer;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x8

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v1

    .line 1729
    :goto_0
    array-length v5, p0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-ge v0, v5, :cond_4

    .line 1730
    aget-byte v5, p0, v0

    add-int/lit8 v9, v0, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 1743
    :cond_0
    aget-byte v2, p0, v9

    goto :goto_1

    .line 1740
    :cond_1
    aget-byte v4, p0, v9

    goto :goto_1

    .line 1737
    :cond_2
    aget-byte v3, p0, v9

    goto :goto_1

    .line 1734
    :cond_3
    aget-byte v1, p0, v9

    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1749
    :cond_4
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1750
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1751
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v4, 0x4

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 1754
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1755
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method private static paspBox()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    .line 1780
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 1782
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1783
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1785
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1786
    const-string v1, "pasp"

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static rotationMatrixFromOrientation(I)[B
    .locals 2

    const/16 v0, 0x9

    if-eqz p0, :cond_3

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    .line 2078
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toByteArray([I)[B

    move-result-object p0

    return-object p0

    .line 2080
    :cond_0
    const-string v0, "invalid orientation "

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 2076
    :cond_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toByteArray([I)[B

    move-result-object p0

    return-object p0

    .line 2074
    :cond_2
    new-array p0, v0, [I

    fill-array-data p0, :array_2

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toByteArray([I)[B

    move-result-object p0

    return-object p0

    .line 2072
    :cond_3
    new-array p0, v0, [I

    fill-array-data p0, :array_3

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toByteArray([I)[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static smDmBox(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1765
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->hdrStaticInfo:[B

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0xc8

    .line 1767
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1768
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1769
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1770
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1771
    const-string p0, "SmDm"

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 1774
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static smhd()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc8

    .line 470
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 473
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 476
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 477
    const-string v1, "smhd"

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1264
    const-string v0, "stbl"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static stco(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1191
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v2, v1

    .line 1194
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1195
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    .line 1196
    :goto_1
    const-string v6, "Only 32-bit chunk offset is allowed"

    invoke-static {v5, v6}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    long-to-int v3, v3

    .line 1197
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1200
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1201
    const-string p0, "stco"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static stsc(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1157
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1159
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1160
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 1161
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v6, v3

    move v5, v4

    move v4, v1

    .line 1167
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 1168
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_0

    .line 1171
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1172
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1174
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1181
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1183
    const-string p0, "stsc"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1252
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1254
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 1255
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1256
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1259
    const-string p0, "stsd"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static stss(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1223
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1225
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1229
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 1230
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    .line 1234
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 1235
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    .line 1236
    iget v6, v6, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->flags:I

    and-int/2addr v6, v3

    if-lez v6, :cond_0

    .line 1237
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1244
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1246
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1247
    const-string p0, "stss"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static stsz(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1137
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1142
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1144
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1146
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1147
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    iget v2, v2, Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1150
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1151
    const-string p0, "stsz"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static stts(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1003
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1005
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1009
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 1010
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    move v6, v5

    move-wide v4, v3

    move v3, v1

    .line 1016
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 1017
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v8, v7

    cmp-long v10, v4, v8

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 1020
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 1024
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1025
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    move v6, v4

    move-wide v4, v8

    goto :goto_1

    .line 1028
    :cond_0
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1032
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1034
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1035
    const-string p0, "stts"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static t35MetadataSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 501
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    const/16 v0, 0xc8

    .line 502
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 505
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 506
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 510
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_1

    .line 513
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 514
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 515
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 516
    const-string p0, "it35"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 511
    :cond_1
    const-string p0, "t35_identifier cannot be longer than 255 bytes."

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static textMetadataSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xc8

    .line 526
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 527
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 528
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 530
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 531
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 532
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 534
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 537
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 539
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 540
    const-string p0, "mett"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static tfhd(IJ)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    .line 1310
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 1312
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1313
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1314
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1316
    const-string p0, "tfhd"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static tkhd(IJIIILapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc8

    .line 340
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    .line 341
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 346
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 347
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 p3, 0x2710

    .line 351
    invoke-static {p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 352
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 354
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    iget-object p1, p6, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 361
    invoke-static {p5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->rotationMatrixFromOrientation(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 363
    iget p1, p6, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    .line 364
    :goto_1
    iget p3, p6, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-eq p3, p2, :cond_2

    move p0, p3

    :cond_2
    shl-int/lit8 p1, p1, 0x10

    .line 366
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 p0, p0, 0x10

    .line 367
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 370
    const-string p0, "tkhd"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static traf(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1305
    const-string v0, "traf"

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs trak([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 624
    const-string v0, "trak"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static tref(Ljava/util/Map;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->trefTypeBox(ILjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1400
    :cond_0
    const-string p0, "tref"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static trefTypeBox(ILjava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1405
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1406
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1407
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1409
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    int-to-float p0, p0

    .line 1410
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toByteArray(F)[B

    move-result-object p0

    .line 1411
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static trex(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    .line 1373
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1374
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1375
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    .line 1376
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1377
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1378
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1379
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1380
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1381
    const-string p0, "trex"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static trun(Lapp/morphe/extension/crimera/internal/media3/common/Format;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;",
            ">;IZ)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->getTrunBoxContentSize(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p3, :cond_0

    const v1, 0x1000f01

    goto :goto_0

    :cond_0
    const v1, 0x1000701

    .line 1339
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1341
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1342
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1343
    invoke-static {p2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x0

    .line 1344
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 1345
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;

    .line 1346
    iget v2, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;->durationVu:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1347
    iget v2, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;->size:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1348
    iget v2, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v2, 0x1010000

    goto :goto_3

    :cond_2
    :goto_2
    const/high16 v2, 0x2000000

    .line 1350
    :goto_3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_3

    .line 1352
    iget v1, v1, Lapp/morphe/extension/crimera/internal/media3/muxer/FragmentedMp4Writer$SampleMetadata;->compositionTimeOffsetVu:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1355
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1356
    const-string p0, "trun"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static udta(Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 634
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 637
    :cond_0
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;->latitude:F

    .line 638
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;->longitude:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%+.4f%+.4f/"

    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 640
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v3, 0x15c7

    .line 642
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 644
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 645
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ne p0, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 646
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 648
    new-array p0, v2, [B

    fill-array-data p0, :array_0

    .line 650
    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 648
    const-string v0, "udta"

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private static usFromVu(JJ)J
    .locals 7

    const-wide/32 v2, 0xf4240

    .line 1428
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static uuid(Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 732
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 734
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Bytes;->toArray(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    .line 733
    const-string p1, "uuid"

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static videoSampleEntry(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 815
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->codecSpecificBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 816
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->codecSpecificFourcc(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 821
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 822
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 824
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 826
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 827
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 830
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 831
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 832
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 834
    iget v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    int-to-short v5, v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 835
    iget v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-eq v5, v6, :cond_1

    int-to-short v5, v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v5, 0x480000

    .line 837
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 838
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 840
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 842
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    .line 845
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 846
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 847
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 848
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v3, 0x18

    .line 850
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 851
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 853
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 854
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    if-eqz v0, :cond_2

    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->smDmBox(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 858
    :cond_2
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->paspBox()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 860
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    if-eqz p0, :cond_3

    .line 861
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->colrBox(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 864
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 865
    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static vmhd()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc8

    .line 451
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 454
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 456
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 457
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 458
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 460
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 461
    const-string v1, "vmhd"

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static vpcCBox(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1673
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1674
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 is not found in the format for vpcC box"

    .line 1673
    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1675
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1676
    array-length v3, v0

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "csd-0 for vp9 is invalid."

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1678
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Ints;->fromByteArray([B)I

    move-result v3

    const-string v4, "vpcC"

    const/high16 v5, 0x1000000

    if-ne v3, v5, :cond_1

    .line 1680
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0xc8

    .line 1683
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1685
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1688
    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    if-eqz v5, :cond_2

    iget v5, v5, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorRange:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    .line 1691
    :goto_1
    invoke-static {v0, v5}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes;->parseVp9CodecPrivateFromCsd([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1692
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1700
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    if-eqz v0, :cond_3

    .line 1701
    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpaceToIsoColorPrimaries(I)I

    move-result v1

    .line 1702
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorTransfer:I

    .line 1703
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorTransferToIsoTransferCharacteristics(I)I

    move-result v0

    .line 1704
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpace:I

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpaceToIsoMatrixCoefficients(I)I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v1

    move v0, p0

    :goto_2
    int-to-byte v1, v1

    .line 1707
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    .line 1708
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p0, p0

    .line 1709
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1710
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1712
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1713
    invoke-static {v4, v3}, Lapp/morphe/extension/crimera/internal/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static vuFromUs(JJ)J
    .locals 7

    const-wide/32 v4, 0xf4240

    .line 2087
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method
