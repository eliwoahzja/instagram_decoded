.class public final LX/eU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method private A00(Ljava/lang/String;)V
    .locals 9

    const-string v0, "NoSupport ["

    const-string v2, "] ["

    iget-object v3, p0, LX/eU2;->A06:Ljava/lang/String;

    const-string v4, ", "

    iget-object v5, p0, LX/eU2;->A05:Ljava/lang/String;

    sget-object v7, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    const-string v8, "]"

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v8}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 9

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    add-int/2addr p3, v1

    add-int/lit8 v2, p3, -0x1

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    add-int/2addr p4, v0

    add-int/lit8 v1, p4, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-virtual {p0, v8, v7, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, v8, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0, v8, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v6

    return v6
.end method

.method public static A02(LX/9b2;LX/eU2;)Z
    .locals 2

    iget-object v1, p0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/flac"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9b2;->A0H:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    iget-object v1, p1, LX/eU2;->A06:Ljava/lang/String;

    const-string v0, "c2.android.flac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(LX/9b2;LX/eU2;Z)Z
    .locals 16

    move-object/from16 v8, p0

    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v9

    iget-object v6, v8, LX/9b2;->A0b:Ljava/lang/String;

    const-string v5, "video/hevc"

    move-object/from16 p0, v5

    const/4 v4, 0x1

    move-object/from16 v7, p1

    if-eqz v6, :cond_2

    const-string v2, "video/mv-hevc"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/eU2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v8, LX/9b2;->A0c:Ljava/util/List;

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_e

    invoke-static {v15, v14}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x3

    if-le v12, v11, :cond_7

    new-array v3, v11, [Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v13

    if-ge v1, v0, :cond_1

    invoke-static {v13, v3, v1, v0}, LX/2Ml;->A02([B[ZII)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-static {v10, v9}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-ge v0, v12, :cond_6

    invoke-static {v10, v9}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-instance v3, LX/7QU;

    invoke-direct {v3, v13, v0, v12}, LX/7QU;-><init>([BII)V

    invoke-static {v3}, LX/2Ml;->A03(LX/7QU;)LX/8Ix;

    move-result-object v2

    iget v1, v2, LX/8Ix;->A01:I

    const/16 v0, 0x21

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/8Ix;->A00:I

    if-nez v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/7QU;->A05(I)V

    invoke-virtual {v3, v11}, LX/7QU;->A03(I)I

    move-result v1

    invoke-virtual {v3}, LX/7QU;->A04()V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v4}, LX/2Ml;->A04(LX/8Lx;LX/7QU;IZ)LX/8Lx;

    move-result-object v0

    iget v10, v0, LX/8Lx;->A03:I

    iget-boolean v14, v0, LX/8Lx;->A04:Z

    iget v11, v0, LX/8Lx;->A02:I

    iget v12, v0, LX/8Lx;->A01:I

    iget-object v9, v0, LX/8Lx;->A05:[I

    iget v13, v0, LX/8Lx;->A00:I

    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A05([IIIIIZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\."

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v0, v3, v1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00(LX/2Qh;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_e

    invoke-static {v9}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v3

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v9, v7, LX/eU2;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x631b55f6

    if-eq v1, v0, :cond_4

    const v0, -0x63185e82

    if-eq v1, v0, :cond_5

    const v0, 0x4f62373a

    if-ne v1, v0, :cond_3

    const-string v0, "video/avc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    const/4 v2, 0x0

    :cond_3
    :goto_3
    iget-boolean v0, v7, LX/eU2;->A09:Z

    if-nez v0, :cond_8

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_8

    return v4

    :cond_4
    const-string v5, "video/av01"

    :cond_5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_9

    iget-object v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v10, :cond_a

    :cond_9
    new-array v10, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_a
    array-length v9, v10

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v9, :cond_d

    aget-object v1, v10, v5

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v3, :cond_c

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v2, :cond_b

    if-nez p2, :cond_c

    :cond_b
    iget-object v1, v7, LX/eU2;->A05:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    if-ne v0, v3, :cond_e

    const-string v0, "sailfish"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "marlin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    const/16 v0, 0x7d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/9b2;->A0W:Ljava/lang/String;

    const-string v1, ", "

    iget-object v0, v7, LX/eU2;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/eU2;->A00(Ljava/lang/String;)V

    return v6

    :cond_e
    return v4
.end method


# virtual methods
.method public final A04(LX/9b2;LX/9b2;)LX/A90;
    .locals 9

    move-object v4, p1

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    move-object v5, p2

    iget-object v0, p2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/16 v8, 0x8

    :cond_0
    iget-boolean v0, p0, LX/eU2;->A09:Z

    if-eqz v0, :cond_a

    iget v1, p1, LX/9b2;->A0K:I

    iget v0, p2, LX/9b2;->A0K:I

    if-eq v1, v0, :cond_1

    or-int/lit16 v8, v8, 0x400

    :cond_1
    iget v1, p1, LX/9b2;->A0Q:I

    iget v0, p2, LX/9b2;->A0Q:I

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/9b2;->A0D:I

    iget v0, p2, LX/9b2;->A0D:I

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-boolean v0, p0, LX/eU2;->A07:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    or-int/lit16 v8, v8, 0x200

    :cond_4
    iget-object v1, p1, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v1}, LX/2Qh;->A06(LX/2Qh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v0}, LX/2Qh;->A06(LX/2Qh;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p2, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    or-int/lit16 v8, v8, 0x800

    :cond_6
    iget-object v6, p0, LX/eU2;->A06:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x660

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, LX/9b2;->A02(LX/9b2;)Z

    move-result v0

    if-nez v0, :cond_7

    or-int/lit8 v8, v8, 0x2

    :cond_7
    iget v2, p1, LX/9b2;->A0A:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_10

    iget v1, p1, LX/9b2;->A09:I

    if-eq v1, v0, :cond_10

    iget v0, p2, LX/9b2;->A0A:I

    if-ne v2, v0, :cond_10

    iget v0, p2, LX/9b2;->A09:I

    if-ne v1, v0, :cond_10

    if-eqz v3, :cond_10

    :cond_8
    or-int/lit8 v8, v8, 0x2

    :cond_9
    iget-object v6, p0, LX/eU2;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    new-instance v3, LX/A90;

    invoke-direct/range {v3 .. v8}, LX/A90;-><init>(LX/9b2;LX/9b2;Ljava/lang/String;II)V

    return-object v3

    :cond_a
    iget v1, p1, LX/9b2;->A06:I

    iget v0, p2, LX/9b2;->A06:I

    if-eq v1, v0, :cond_b

    or-int/lit16 v8, v8, 0x1000

    :cond_b
    iget v1, p1, LX/9b2;->A0L:I

    iget v0, p2, LX/9b2;->A0L:I

    if-eq v1, v0, :cond_c

    or-int/lit16 v8, v8, 0x2000

    :cond_c
    iget v1, p1, LX/9b2;->A0H:I

    iget v0, p2, LX/9b2;->A0H:I

    if-eq v1, v0, :cond_f

    or-int/lit16 v8, v8, 0x4000

    :cond_d
    invoke-virtual {p1, p2}, LX/9b2;->A02(LX/9b2;)Z

    move-result v0

    if-nez v0, :cond_e

    or-int/lit8 v8, v8, 0x20

    :cond_e
    iget-object v1, p0, LX/eU2;->A05:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v8, :cond_9

    iget-object v6, p0, LX/eU2;->A06:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_2

    :cond_f
    if-nez v8, :cond_d

    const-string v1, "audio/mp4a-latm"

    iget-object v0, p0, LX/eU2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v0}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_d

    if-ne v1, v0, :cond_d

    iget-object v6, p0, LX/eU2;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_10
    if-nez v8, :cond_9

    invoke-virtual {p1, p2}, LX/9b2;->A02(LX/9b2;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_11

    :goto_1
    const/4 v7, 0x3

    :cond_11
    :goto_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v5, 0x0

    if-lt v1, v0, :cond_2

    const-string v1, "video/x-vnd.on2.vp9"

    iget-object v0, p0, LX/eU2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_1

    :cond_0
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A06(IID)Z
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xabe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, LX/eU2;->A00(Ljava/lang/String;)V

    return v11

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v0, 0xac1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v6, "@"

    const-string v5, "x"

    const/4 v10, 0x1

    move-wide/from16 v2, p3

    move/from16 v8, p1

    move/from16 v7, p2

    if-lt v1, v0, :cond_2

    invoke-static {v9, v2, v3, v8, v7}, LX/cSZ;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

    move-result v1

    if-eq v1, v10, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_2
    invoke-static {v9, v2, v3, v8, v7}, LX/eU2;->A01(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-nez v0, :cond_5

    if-ge v8, v7, :cond_3

    iget-object v1, v4, LX/eU2;->A06:Ljava/lang/String;

    const/16 v0, 0x661

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "mcv5a"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xac0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v8, v7}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v9, v2, v3, v7, v8}, LX/eU2;->A01(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xabf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v8, v7}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x52e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "] ["

    iget-object v14, v4, LX/eU2;->A06:Ljava/lang/String;

    const-string v15, ", "

    iget-object v0, v4, LX/eU2;->A05:Ljava/lang/String;

    sget-object v18, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    const-string v19, "]"

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v19}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V

    :cond_5
    return v10

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sizeAndRate.cover, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v8, v7}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A07(LX/9b2;)Z
    .locals 12

    iget-object v1, p0, LX/eU2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/eld;->A01(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, LX/eU2;->A03(LX/9b2;LX/eU2;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, p0}, LX/eU2;->A02(LX/9b2;LX/eU2;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/eU2;->A09:Z

    if-eqz v0, :cond_2

    iget v4, p1, LX/9b2;->A0Q:I

    if-lez v4, :cond_b

    iget v3, p1, LX/9b2;->A0D:I

    if-lez v3, :cond_b

    iget v0, p1, LX/9b2;->A01:F

    float-to-double v0, v0

    invoke-virtual {p0, v4, v3, v0, v1}, LX/eU2;->A06(IID)Z

    move-result v0

    return v0

    :cond_2
    iget v3, p1, LX/9b2;->A0L:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    iget-object v0, p0, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_3

    const/16 v0, 0xa82

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, LX/eU2;->A00(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0xa81

    goto :goto_0

    :cond_4
    iget v3, p1, LX/9b2;->A06:I

    if-eq v3, v1, :cond_b

    iget-object v0, p0, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_5

    const/16 v0, 0x7ba

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x7b9

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/eU2;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/eU2;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v10

    if-gt v10, v2, :cond_8

    if-gtz v10, :cond_8

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x6

    :cond_7
    :goto_2
    const/16 v0, 0x52d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ", ["

    const-string v8, " to "

    const-string v9, "]"

    invoke-static/range {v5 .. v11}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x630

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v11

    :cond_8
    if-ge v10, v3, :cond_b

    const/16 v0, 0x7bb

    goto :goto_3

    :cond_9
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1e

    if-eqz v0, :cond_7

    const/16 v11, 0x10

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa83

    :goto_3
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    return v2

    :cond_c
    return v4
.end method

.method public final A08(LX/9b2;)Z
    .locals 2

    iget-boolean v0, p0, LX/eU2;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/eU2;->A07:Z

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eU2;->A06:Ljava/lang/String;

    return-object v0
.end method
