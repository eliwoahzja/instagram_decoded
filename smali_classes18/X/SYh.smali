.class public abstract LX/SYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 2

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, LX/SYd;->A00(LX/ptp;Ljava/lang/String;)LX/SYd;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v0, LX/SYd;->A02:I

    return v0

    :catch_0
    move-exception p0

    const-string v1, "Exception while extracting video media format metadata:"

    const-string v0, "MediaFormatUtil"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, LX/SYd;->A00(LX/ptp;Ljava/lang/String;)LX/SYd;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v0, LX/SYd;->A04:I

    :cond_0
    return v3

    :catch_0
    move-exception v2

    const-string v1, "Exception while extracting video media format metadata:"

    const-string v0, "MediaFormatUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static final A02(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 4

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, LX/C4H;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "sample-rate"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "channel-count"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "bitrate"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "aac-profile"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "max-input-size"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "channel-mask"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "pcm-encoding"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v3, "durationUs"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "language"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "is-adts"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "flac-compression-level"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "encoder-delay"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "encoder-padding"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p0, v2, v0}, LX/C65;->A18(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "csd-0"

    invoke-static {p0, v2, v0}, LX/C65;->A19(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "csd-1"

    invoke-static {p0, v2, v0}, LX/C65;->A19(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "csd-2"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object v2
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, p0}, LX/SYd;->A00(LX/ptp;Ljava/lang/String;)LX/SYd;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception while extracting video media format metadata:"

    const-string v0, "MediaFormatUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_0

    iget v1, p0, LX/SYd;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget v0, p0, LX/SYd;->A01:I

    invoke-static {v0}, LX/A8v;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/SYd;->A02:I

    invoke-static {v0}, LX/A8v;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const-string v3, "RANGE_EXTENDED"

    goto :goto_1

    :cond_2
    const-string v3, "RANGE_LIMITED"

    goto :goto_1

    :cond_3
    const-string v3, "RANGE_FULL"

    goto :goto_1

    :cond_4
    const-string v3, "RANGE_UNSPECIFIED"

    goto :goto_1
.end method
