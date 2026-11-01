.class public abstract LX/lMh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2}, LX/lMh;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    move p0, v8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 7

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v5, 0x0

    :goto_0
    if-eqz p0, :cond_11

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "No space left on device"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0p:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/f8N;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/a9X;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0J:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/a9a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0g:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/phJ;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/orP;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/orZ;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0z:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/fBt;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/8BJ;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1O:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/95f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "renderMediaGraph"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A12:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_6
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "isCanceled"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "isReleased"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A10:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/eyj;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/MjY;

    if-eqz v0, :cond_a

    :cond_9
    move-object v2, p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz v5, :cond_b

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_b
    :goto_1
    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v4, v6

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_e
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/f8N;

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "(/\\S+)+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0m:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_11
    instance-of v0, v2, LX/MjY;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0r:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_12
    instance-of v0, v2, LX/aD6;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0h:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_13
    instance-of v0, v2, LX/aEB;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/aFC;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/eyj;

    if-nez v0, :cond_14

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_14
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1Q:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v5, 0x0

    :goto_0
    const-string v4, ")"

    if-eqz p0, :cond_11

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "No space left on device"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "NoSpaceLeftOnDevice"

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/f8N;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/a9X;

    if-eqz v0, :cond_2

    const-string v1, "CodecNotSupportedException"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/a9a;

    if-eqz v0, :cond_3

    const-string v1, "MediaCodecConfigureException"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/phJ;

    const-string v1, "MediaCodecException"

    if-nez v0, :cond_0

    instance-of v0, p0, LX/orP;

    if-eqz v0, :cond_4

    const-string v1, "TranscodeOutputSurfaceException"

    return-object v1

    :cond_4
    instance-of v0, p0, LX/orZ;

    if-eqz v0, :cond_5

    const-string v1, "RendererTimeoutRuntimeException"

    return-object v1

    :cond_5
    instance-of v0, p0, LX/fBt;

    if-eqz v0, :cond_6

    const-string v1, "VideoRenderResultException"

    return-object v1

    :cond_6
    instance-of v0, p0, LX/8BJ;

    if-eqz v0, :cond_7

    const-string v1, "ValidationException"

    return-object v1

    :cond_7
    instance-of v0, p0, LX/95f;

    if-eqz v0, :cond_8

    check-cast p0, LX/95f;

    iget v1, p0, LX/95f;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GlException("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_9

    const-string v1, "InterruptedException"

    return-object v1

    :cond_9
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "isCanceled"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "isReleased"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v1, "EncoderCancelledOrReleased"

    return-object v1

    :cond_b
    instance-of v0, p0, LX/eyj;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/MjY;

    if-eqz v0, :cond_d

    :cond_c
    move-object v2, p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz v5, :cond_e

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_e
    :goto_1
    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    move-object v3, v6

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0C(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FileNotFoundException("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v4, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v2, LX/MjY;

    if-eqz v0, :cond_12

    check-cast v2, LX/MjY;

    iget v1, v2, LX/MjY;->A01:I

    const-string v0, "OneCameraException("

    invoke-static {v0, v4, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v2, LX/aD6;

    if-eqz v0, :cond_13

    const-string v1, "MediaDemuxerException"

    return-object v1

    :cond_13
    instance-of v0, v2, LX/aEB;

    if-eqz v0, :cond_14

    const-string v1, "NoTrackException"

    return-object v1

    :cond_14
    instance-of v0, v2, LX/aFC;

    if-eqz v0, :cond_15

    const-string v1, "NoVideoTrackException"

    return-object v1

    :cond_15
    instance-of v0, v2, LX/eyj;

    if-eqz v0, :cond_16

    const-string v1, "VideoTranscoderException"

    return-object v1

    :cond_16
    const/16 v0, 0x13f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
