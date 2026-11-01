.class public final LX/Nqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v2, LX/Nmz;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "reading error with key %s, from %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/qBA;LX/kLN;LX/Nqg;)LX/kKy;
    .locals 11

    :try_start_0
    move-object v5, p2

    invoke-interface {p2}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const-string v0, "color-range"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    invoke-direct {p4, p0, p2, p3, v10}, LX/Nqg;->A04(Landroid/media/MediaFormat;LX/qBA;LX/kLN;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, LX/qBA;->getName()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p2, p0, p1, v10}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v7, ""

    const/4 v8, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "media codec:%s, format:%s"

    const/4 v1, 0x2

    invoke-static {p0, p2}, LX/Nqg;->A03(Landroid/media/MediaFormat;LX/qBA;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    if-nez p1, :cond_1

    const/4 v8, 0x0

    :cond_1
    :try_start_4
    invoke-virtual {p3}, LX/kLN;->A0H()Z

    move-result v9

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/kKy;

    invoke-direct/range {v3 .. v10}, LX/kKy;-><init>(Landroid/view/Surface;LX/qBA;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    :try_start_5
    invoke-interface {p2}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec name:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/kzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_6
    invoke-interface {p2}, LX/qBA;->stop()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, LX/6wp;->A01:LX/pwD;

    if-nez v1, :cond_2

    sget-object v1, LX/6wp;->A00:LX/pwD;

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, LX/pwD;->GfP(LX/qBA;Z)V

    throw v2
.end method

.method public static final A02(Landroid/media/MediaFormat;LX/qBA;LX/eCS;LX/kLN;LX/Nqg;LX/gV0;)LX/kKy;
    .locals 11

    move-object v7, p1

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    :try_start_0
    sget-object v0, LX/eCS;->A03:LX/eCS;

    if-eq p2, v0, :cond_0

    const-string v0, "Async encode requires SURFACE input \u2014 buffer-input encoders do not support async encode mode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p4, p0, p1, p3, v1}, LX/Nqg;->A04(Landroid/media/MediaFormat;LX/qBA;LX/kLN;Z)V

    if-eqz p5, :cond_1

    iget-object v3, v2, LX/gV0;->A01:LX/lLL;

    iget-object v0, v2, LX/gV0;->A00:Landroid/os/Handler;

    invoke-interface {p1, v0, v3}, LX/qBA;->GmH(Landroid/os/Handler;LX/lLL;)V

    :cond_1
    invoke-interface {p1}, LX/qBA;->getName()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p1, p0, v6, v1}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    const-string v9, ""

    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "media codec:%s, format:%s, input type:%s"

    const/4 v3, 0x3

    invoke-static {p0, p1}, LX/Nqg;->A03(Landroid/media/MediaFormat;LX/qBA;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, LX/eCS;->A03:LX/eCS;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, LX/qBA;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/kLN;->A0H()Z

    move-result v0

    const/4 p0, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 p0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p1

    :try_start_3
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/kKy;

    invoke-direct/range {v5 .. v12}, LX/kKy;-><init>(Landroid/view/Surface;LX/qBA;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/kzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_4
    invoke-interface {v7}, LX/qBA;->stop()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, LX/6wp;->A01:LX/pwD;

    if-nez v1, :cond_5

    sget-object v1, LX/6wp;->A00:LX/pwD;

    :cond_5
    const/4 v0, 0x1

    invoke-interface {v1, v7, v0}, LX/pwD;->GfP(LX/qBA;Z)V

    throw v2
.end method

.method public static final A03(Landroid/media/MediaFormat;LX/qBA;)Ljava/lang/String;
    .locals 11

    invoke-interface {p1}, LX/qBA;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    const-string v0, "is encoder="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, " supported types="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v1

    const-string v0, "is vendor="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v1

    const-string v0, "is alias="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v1

    const-string v0, "is software only="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_0
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    const-string v0, "color-format"

    invoke-static {p0, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    const/4 v5, 0x1

    if-lez v7, :cond_1

    iget-object v4, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_d

    aget v0, v4, v1

    if-ne v0, v7, :cond_c

    const/4 v1, 0x1

    :goto_1
    const-string v0, "color format supported="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_1
    const-string v0, "profile"

    invoke-static {p0, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    const-string v0, "level"

    invoke-static {p0, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    const-string v0, "profile="

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "level="

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_3

    if-lez v7, :cond_3

    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_3

    new-instance v4, LX/2dt;

    invoke-direct {v4, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v3, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const-string v0, "codecProfileLevel.profile="

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string v0, "codecProfileLevel.level="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v3, v8, :cond_2

    if-lt v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v0, "profile level supported="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    const-string/jumbo v0, "width"

    invoke-static {p0, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    const-string v0, "height"

    invoke-static {p0, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    if-eqz v4, :cond_4

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v0, "size supported="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    const/4 v6, 0x2

    if-eqz v1, :cond_a

    if-eqz v4, :cond_7

    const-string v0, "frame-rate"

    invoke-static {p0, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v9, 0x0

    cmpl-double v5, v0, v9

    if-lez v5, :cond_6

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    const-string v0, "frame-rate supported="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "supported frame-rates=[%.2f, %.2f]"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    const-string/jumbo v0, "width alignment="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    const-string v0, "height alignment="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "bitrate"

    invoke-static {p0, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    const-string v0, "bitrate supported="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_7
    const-string v0, "bitrate-mode"

    invoke-static {p0, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    const-string v0, "bitrate mode supported="

    invoke-static {v0, v2, v1}, LX/Nqg;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_8
    if-eqz v4, :cond_9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, " "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v4, :cond_7

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private final A04(Landroid/media/MediaFormat;LX/qBA;LX/kLN;Z)V
    .locals 5

    invoke-static {}, LX/1am;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_8

    sget v0, LX/kyd;->A01:I

    if-nez v0, :cond_9

    :cond_0
    const/4 v2, -0x1

    if-eqz p4, :cond_6

    if-eqz p3, :cond_7

    invoke-virtual {p3}, LX/kLN;->A05()I

    move-result v2

    invoke-virtual {p3}, LX/kLN;->A14()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/gUp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/gUp;->A00:I

    iput-object v0, v1, LX/gUp;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    sput-object v1, LX/kyd;->A02:LX/gUp;

    iget v2, v1, LX/gUp;->A00:I

    iget-object v1, v1, LX/gUp;->A01:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    const/4 v0, 0x1

    if-gt v2, v0, :cond_1

    const-string v0, "priority"

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/qBA;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    const-class v3, LX/Nmz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Format %s not supported by codec: %s"

    :goto_3
    invoke-static {v3, v0, v1}, LX/0lj;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-nez v3, :cond_4

    const-class v3, LX/Nmz;

    invoke-interface {p2}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, " % is not a video codec"

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "width"

    invoke-static {p1, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-static {p1, v0}, LX/Nqg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v3, LX/Nmz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Resolution %dx%d not supported by codec: %s"

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v1, v2

    if-le v1, v4, :cond_2

    const/16 v0, 0x45

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, LX/kLN;->A03()I

    move-result v2

    invoke-virtual {p3}, LX/kLN;->A13()Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    sget v0, LX/kyd;->A00:I

    if-eqz v0, :cond_0

    :cond_9
    sget-object v1, LX/iDj;->A00:LX/gUp;

    goto/16 :goto_2
.end method

.method public static A05(Ljava/lang/String;Ljava/util/AbstractCollection;Z)V
    .locals 0

    invoke-static {p0, p2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06(Landroid/media/MediaFormat;LX/6nk;LX/eCS;LX/kLN;LX/gV0;Ljava/lang/String;Ljava/lang/String;)LX/kKy;
    .locals 13

    const/4 v0, 0x1

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/av01"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mp4a"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/a9X;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    move-object v4, p1

    move-object/from16 v6, p3

    sget-object v0, LX/6wp;->A01:LX/pwD;

    if-nez v0, :cond_1

    sget-object v0, LX/6wp;->A00:LX/pwD;

    :cond_1
    invoke-interface {v0, p2, v10}, LX/pwD;->BF9(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v5

    move-object v8, p0

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v9}, LX/Nqg;->A02(Landroid/media/MediaFormat;LX/qBA;LX/eCS;LX/kLN;LX/Nqg;LX/gV0;)LX/kKy;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    const-string v11, "null"

    if-eqz v5, :cond_3

    invoke-static {p1, v5}, LX/Nqg;->A03(Landroid/media/MediaFormat;LX/qBA;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Aqr;->A04(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    move-object/from16 v12, p7

    move-object v8, p1

    move-object v9, v6

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/a9a;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v7, v11

    goto :goto_0
.end method
