.class public final LX/eld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/eld;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9b2;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LX/eld;->A02(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/eld;->A01(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, p1, p2}, LX/eld;->A02(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/9b2;)Ljava/lang/String;
    .locals 4

    const-string v0, "audio/eac3-joc"

    iget-object v3, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "audio/eac3"

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/hevc"

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x100

    if-eq v1, v0, :cond_0

    const/16 v0, 0x200

    if-eq v1, v0, :cond_3

    const/16 v0, 0x400

    if-ne v1, v0, :cond_2

    const-string v2, "video/av01"

    return-object v2

    :cond_2
    const-string v0, "video/mv-hevc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_3
    const-string v2, "video/avc"

    return-object v2
.end method

.method public static declared-synchronized A02(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 22

    const-class v19, LX/eld;

    monitor-enter v19

    :try_start_0
    new-instance v2, LX/c5p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v2, LX/c5p;->A00:Ljava/lang/String;

    move/from16 v20, p1

    move/from16 v0, v20

    iput-boolean v0, v2, LX/c5p;->A01:Z

    move/from16 v3, p2

    iput-boolean v3, v2, LX/c5p;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v18, LX/eld;->A00:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v19

    return-object v0

    :cond_0
    :try_start_2
    const-string v17, "video/mv-hevc"

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    const-string v9, "secure-playback"

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, v2, LX/c5p;->A00:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v0, v7

    move/from16 v21, v0

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v10, v0, :cond_17

    if-nez v7, :cond_3

    invoke-static/range {v16 .. v16}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v7

    :cond_3
    aget-object v14, v7, v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v11, v4, :cond_4

    invoke-static {v14}, LX/eld;->A04(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_11

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_4
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    array-length v13, v15

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_6

    aget-object v5, v15, v12

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "video/dolby-vision"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "video/hevcdv"

    goto :goto_2

    :cond_7
    const-string v0, "OMX.RTK.video.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    const-string v5, "video/dv_hevc"

    goto :goto_2

    :cond_9
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "c2.qti.mvhevc.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    const/16 v0, 0x6c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    const-string v0, "audio/alac"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "OMX.lge.alac.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v5, "audio/x-lg-alac"

    goto :goto_2

    :cond_c
    const-string v0, "audio/flac"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.lge.flac.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "audio/x-lg-flac"

    goto :goto_2

    :cond_d
    const-string v0, "audio/ac3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OMX.lge.ac3.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v5, "audio/lg-ac3"

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_2
    if-eqz v5, :cond_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v12

    iget-boolean v0, v2, LX/c5p;->A02:Z

    if-nez v0, :cond_10

    if-nez v12, :cond_11

    :cond_10
    if-eqz v0, :cond_12

    if-nez v15, :cond_12

    :cond_11
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v13, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v13, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v12

    iget-boolean v0, v2, LX/c5p;->A01:Z

    if-nez v0, :cond_13

    if-nez v12, :cond_11

    :cond_13
    if-eqz v0, :cond_14

    if-nez v15, :cond_14

    goto :goto_3

    :cond_14
    if-lt v11, v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v14, v8}, LX/eld;->A07(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    goto :goto_5

    :goto_4
    invoke-static {v14}, LX/eld;->A05(Landroid/media/MediaCodecInfo;)Z

    move-result v12

    :goto_5
    invoke-static {v14, v8}, LX/eld;->A07(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    if-lt v11, v4, :cond_16

    invoke-static {v14}, LX/eld;->A03(Landroid/media/MediaCodecInfo;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    if-ne v0, v15, :cond_11

    const-string v0, "adaptive-playback"

    invoke-virtual {v13, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v11

    :try_start_6
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    invoke-virtual {v13, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    :try_start_7
    new-instance v4, LX/eU2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v6, v4, LX/eU2;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/eU2;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/eU2;->A04:Ljava/lang/String;

    iput-object v13, v4, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean v12, v4, LX/eU2;->A08:Z

    iput-boolean v11, v4, LX/eU2;->A07:Z

    iput-boolean v0, v4, LX/eU2;->A0A:Z

    invoke-static {v8}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/eU2;->A09:Z

    const v0, -0x800001

    iput v0, v4, LX/eU2;->A00:F

    const/4 v0, -0x1

    iput v0, v4, LX/eU2;->A02:I

    iput v0, v4, LX/eU2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v4

    :try_start_8
    const-string v3, "MediaCodecUtil"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v2, "Failed to query codec "

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v2, v6, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7bz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_17
    if-eqz p1, :cond_18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    :cond_18
    const-string v1, "audio/raw"

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    new-instance v1, LX/fEC;

    invoke-direct {v1}, LX/fEC;-><init>()V

    new-instance v0, LX/qB6;

    invoke-direct {v0, v1, v5}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_1a

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eU2;

    iget-object v1, v0, LX/eU2;->A06:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v19

    return-object v1

    :catch_1
    move-exception v2

    :try_start_b
    const-string v1, "Failed to query underlying media codecs"

    new-instance v0, LX/bF3;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public static A03(Landroid/media/MediaCodecInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    return-void
.end method

.method public static A04(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static A05(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static A07(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/eld;->A06(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1}, LX/0DS;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arc."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x607

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x175

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return v2
.end method
