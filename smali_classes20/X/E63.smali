.class public abstract LX/E63;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;)F
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(III)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A03(LX/2Qg;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/2Qg;->A03(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A04(LX/2Qg;II)I
    .locals 0

    invoke-virtual {p0, p1}, LX/2Qg;->A07(I)V

    invoke-virtual {p0, p2}, LX/2Qg;->A03(I)I

    move-result p0

    return p0
.end method

.method public static A05(LX/2Mk;)I
    .locals 0

    invoke-virtual {p0}, LX/2Mk;->A0T()V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A06(LX/2Mk;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0}, LX/2Mk;->A0D()I

    move-result p0

    return p0
.end method

.method public static A07(LX/2Mk;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result p0

    return p0
.end method

.method public static A08(LX/2Mk;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result p0

    return p0
.end method

.method public static A09(LX/3gC;)I
    .locals 1

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A0C(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static A0D([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0E([BII)I
    .locals 4

    shl-int/lit8 v3, p1, 0x8

    sget-object v2, Landroidx/media3/common/util/Util;->A09:[I

    ushr-int/lit8 v1, p1, 0x18

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget v0, v2, v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public static A0F([IIII)I
    .locals 1

    xor-int/2addr p1, p2

    ushr-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/2addr p3, v0

    return p3
.end method

.method public static A0G(JJ)J
    .locals 2

    mul-long/2addr p0, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0H(JJ)J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0I(LX/2Qg;J)J
    .locals 4

    const/16 v3, 0xf

    const/4 v2, 0x1

    invoke-virtual {p0, v3}, LX/2Qg;->A03(I)I

    move-result v0

    shl-int/2addr v0, v3

    int-to-long v0, v0

    or-long/2addr p1, v0

    invoke-virtual {p0, v2}, LX/2Qg;->A07(I)V

    invoke-virtual {p0, v3}, LX/2Qg;->A03(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr p1, v0

    invoke-virtual {p0, v2}, LX/2Qg;->A07(I)V

    return-wide p1
.end method

.method public static A0J(LX/2Mk;I)J
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A0K()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0K(LX/2Mk;J)J
    .locals 4

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0L(LX/2A5;)J
    .locals 1

    iget-object v0, p0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0M(Landroid/media/AudioFormat$Builder;III)Landroid/media/AudioFormat;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/IgL;)Landroid/media/MediaFormat;
    .locals 3

    const-string v2, "audio/mp4a-latm"

    iget v1, p0, LX/IgL;->A07:I

    iget v0, p0, LX/IgL;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "aac-profile"

    iget v0, p0, LX/IgL;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v0, p0, LX/IgL;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A0O(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getMbc()Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v0

    return-object v0
.end method

.method public static A0P()LX/9aU;
    .locals 1

    new-instance v0, LX/9aU;

    invoke-direct {v0}, LX/9aU;-><init>()V

    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;I)LX/9aU;
    .locals 2

    new-instance v1, LX/9aU;

    invoke-direct {v1}, LX/9aU;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/9aU;->A02(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0R(Landroid/media/MediaFormat;)LX/9b2;
    .locals 3

    invoke-static {p0}, LX/2Ty;->A02(Landroid/media/MediaFormat;)LX/9b2;

    move-result-object v2

    invoke-static {p0}, LX/2Ty;->A01(Landroid/media/MediaFormat;)LX/2Qh;

    move-result-object v0

    new-instance v1, LX/9aU;

    invoke-direct {v1, v2}, LX/9aU;-><init>(LX/9b2;)V

    iput-object v0, v1, LX/9aU;->A0Q:LX/2Qh;

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1}, LX/9b2;-><init>(LX/9aU;)V

    return-object v0
.end method

.method public static A0S(LX/9aU;)LX/9b2;
    .locals 1

    new-instance v0, LX/9b2;

    invoke-direct {v0, p0}, LX/9b2;-><init>(LX/9aU;)V

    return-object v0
.end method

.method public static A0T(LX/9aU;Ljava/lang/String;)LX/9b2;
    .locals 1

    invoke-virtual {p0, p1}, LX/9aU;->A02(Ljava/lang/String;)V

    new-instance v0, LX/9b2;

    invoke-direct {v0, p0}, LX/9b2;-><init>(LX/9aU;)V

    return-object v0
.end method

.method public static A0U(I)LX/2Mk;
    .locals 1

    new-instance v0, LX/2Mk;

    invoke-direct {v0, p0}, LX/2Mk;-><init>(I)V

    return-object v0
.end method

.method public static A0V(LX/2Pm;I)LX/2Mk;
    .locals 0

    invoke-virtual {p0, p1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object p0

    invoke-static {p0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2Px;->A00:LX/2Mk;

    return-object p0
.end method

.method public static A0W([B)LX/2Mk;
    .locals 1

    new-instance v0, LX/2Mk;

    invoke-direct {v0, p0}, LX/2Mk;-><init>([B)V

    return-object v0
.end method

.method public static A0X(LX/2Pm;)LX/2Pm;
    .locals 1

    const v0, 0x6d696e66

    invoke-virtual {p0, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object p0

    invoke-static {p0}, LX/0C8;->A01(Ljava/lang/Object;)V

    const v0, 0x7374626c

    invoke-virtual {p0, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Y(Landroidx/media3/exoplayer/ExoPlayer;[LX/1r2;)LX/2Fc;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2Fc;->A02(I)V

    return-object p0
.end method

.method public static A0Z(Landroidx/media3/exoplayer/ExoPlayer;[LX/1r2;)LX/2Fc;
    .locals 1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2Fc;->A02(I)V

    return-object p0
.end method

.method public static A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x6

    const-string v6, "function_credential"

    const/16 v10, 0x122

    new-instance v5, LX/6dj;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "caller"

    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1L1D"

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "key"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caller_context"

    const-string v3, "fb_token_auth"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    instance-of v0, p0, LX/Ing;

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    check-cast p1, LX/Ing;

    iget-object v1, p1, LX/Ing;->A00:Ljava/lang/String;

    const-string v0, "sensitive_string_value"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6dj;

    invoke-direct {v0, v2}, LX/6dj;-><init>(LX/6dj;)V

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static A0c(LX/3gC;Ljava/lang/Class;Ljava/lang/String;)LX/V32;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance p0, LX/V32;

    invoke-direct {p0, p1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;
    .locals 2

    const-string v1, "rti.mqtt."

    invoke-static {p2}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/XwX;J)LX/XwU;
    .locals 0

    invoke-virtual {p0}, LX/XwX;->A0V()LX/Xvf;

    move-result-object p0

    check-cast p0, LX/XyV;

    invoke-virtual {p0, p1, p2}, LX/XyV;->A0H(J)V

    invoke-virtual {p0}, LX/Xvf;->A02()LX/XwX;

    move-result-object p0

    check-cast p0, LX/XwU;

    return-object p0
.end method

.method public static A0f(LX/knx;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    :cond_0
    return-object v0
.end method

.method public static A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;
    .locals 1

    new-instance v0, LX/CsJ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/CsJ;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    return-object v0
.end method

.method public static A0h(LX/97k;Ljava/lang/Object;)LX/AT0;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object p0, p0, LX/97k;->A01:LX/AT0;

    return-object p0
.end method

.method public static A0i(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0k(LX/4Vm;I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/nio/Buffer;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    const-string v2, "Expected destination buffer capacity to be at least "

    const-string v1, " was "

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {p1, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0m()Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    return-object v0
.end method

.method public static A0n(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;
    .locals 1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, p0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Can\'t access DAO when it is already closed: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0o(LX/4Vm;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/4Vm;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Landroid/util/SparseArray;II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(JJ)Ljava/lang/String;
    .locals 3

    sub-long/2addr p0, p2

    const-string v1, "yyyyMMdd\'T\'HHmmss.SSS\'Z\'"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/lc4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0y(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static A10(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Ljava/io/RandomAccessFile;IJ)Ljava/nio/IntBuffer;
    .locals 4

    move-wide v2, p2

    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 p0, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A13(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A16(LX/4Vm;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, -0x5ff074bf

    invoke-virtual {p0, v0}, LX/4Vm;->A2m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A18(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A19(Landroidx/media3/common/DrmInitData;LX/9aU;Ljava/lang/String;II)V
    .locals 0

    iput p3, p1, LX/9aU;->A04:I

    iput p4, p1, LX/9aU;->A0J:I

    invoke-virtual {p1, p0}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    iput-object p2, p1, LX/9aU;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static A1A(LX/9aU;LX/2My;)V
    .locals 1

    new-instance v0, LX/9b2;

    invoke-direct {v0, p0}, LX/9b2;-><init>(LX/9aU;)V

    invoke-interface {p1, v0}, LX/2My;->BHa(LX/9b2;)V

    return-void
.end method

.method public static A1B(LX/2Qg;I)V
    .locals 1

    invoke-virtual {p0}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2Qg;->A07(I)V

    :cond_0
    return-void
.end method

.method public static A1C(LX/2My;IIJ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide p0, p3

    invoke-interface/range {v0 .. v6}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    return-void
.end method

.method public static A1D(LX/2My;IJ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move-wide p0, p2

    invoke-interface/range {v0 .. v6}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    return-void
.end method

.method public static A1E(LX/c7N;LX/56a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/c7N;->A00:LX/g6M;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1F(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/BUV;->A05:LX/BUV;

    const-string v0, "post_tap_variant"

    invoke-interface {p1, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "growth_campaign_type"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "growth_campaign_type_dynamic"

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interaction_source"

    invoke-interface {p1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/VtX;LX/iPJ;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, LX/iPJ;->A00(LX/VtX;LX/iPJ;J)V

    return-void
.end method

.method public static A1H(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v1, ":"

    invoke-virtual {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweContextKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(LX/9b8;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V
    .locals 31

    const/16 v27, 0x2

    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, LX/9b8;->A05:I

    move/from16 v16, v1

    iget-object v1, v0, LX/9b8;->A0C:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/9b8;->A0D:Ljava/util/List;

    iget-object v14, v0, LX/9b8;->A0F:Ljava/util/List;

    iget-object v13, v0, LX/9b8;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/9b8;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/9b8;->A09:Ljava/lang/String;

    iget-wide v4, v0, LX/9b8;->A00:D

    iget-boolean v10, v0, LX/9b8;->A0G:Z

    iget-boolean v9, v0, LX/9b8;->A0H:Z

    iget v8, v0, LX/9b8;->A04:I

    iget v7, v0, LX/9b8;->A03:I

    iget v6, v0, LX/9b8;->A02:F

    iget v3, v0, LX/9b8;->A01:F

    iget-object v2, v0, LX/9b8;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/9b8;->A07:Ljava/lang/String;

    new-instance v0, LX/9b8;

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 p0, v9

    move/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-wide/from16 v22, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v14, v12

    move-object v15, v11

    move-object v12, v0

    invoke-direct/range {v12 .. v31}, LX/9b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "srcY"

    invoke-static {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "srcU"

    invoke-static {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "srcV"

    invoke-static {p2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "srcY"

    invoke-static {p0, v0}, Lorg/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "srcU"

    invoke-static {p1, v0}, Lorg/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "srcV"

    invoke-static {p2, v0}, Lorg/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;JZZ)V
    .locals 1

    const-string v0, " is readable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is writable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " file size in bytes: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "BillingClient"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, p0}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, p0}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1R(Ljava/nio/ByteBuffer;F)V
    .locals 2

    const v1, 0x47435000    # 50000.0f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1T(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static A1U(Lorg/json/JSONArray;J)V
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1V([BI)V
    .locals 5

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x3

    aget-byte v0, p0, v4

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v3

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/2addr v1, p1

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return-void
.end method

.method public static A1W([BII)V
    .locals 3

    const/4 v1, 0x3

    const/4 v2, 0x6

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A1X(Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1Y(LX/2Qg;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/2Qg;->A07(I)V

    invoke-virtual {p0}, LX/2Qg;->A0D()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/AT0;)Z
    .locals 1

    iget-object p0, p0, LX/AT0;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/util/List;I)[B
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static A1b([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 v0, 0x6

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method
