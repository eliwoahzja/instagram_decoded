.class public abstract LX/hiK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/poV;

    if-eqz v0, :cond_1

    check-cast p0, LX/poV;

    invoke-interface {p0}, LX/poV;->DRu()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
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
    instance-of v0, p0, LX/eyj;

    if-eqz v0, :cond_4

    const-string v1, "VideoTranscoderException"

    return-object v1

    :cond_4
    instance-of v0, p0, LX/a8c;

    const-string v1, "MediaResizeException"

    if-nez v0, :cond_0

    instance-of v0, p0, LX/f2k;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/exQ;

    if-eqz v0, :cond_5

    const-string v1, "FileNotAccessibleException"

    return-object v1

    :cond_5
    instance-of v0, p0, LX/orP;

    if-eqz v0, :cond_6

    const-string v1, "VideoLiteTranscodeOutputSurfaceException"

    return-object v1

    :cond_6
    instance-of v0, p0, LX/f6l;

    if-eqz v0, :cond_7

    const-string v1, "UploadFailureException"

    return-object v1

    :cond_7
    instance-of v0, p0, LX/GV1;

    if-eqz v0, :cond_8

    const-string v1, "JsonParsingException"

    return-object v1

    :cond_8
    instance-of v0, p0, LX/f8N;

    if-eqz v0, :cond_9

    const-string v1, "IllegalArgumentFileNotFoundException"

    return-object v1

    :cond_9
    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
