.class public LX/Ify;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcz;


# instance fields
.field public A00:LX/Ifz;

.field public A01:LX/IgL;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v8, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/16 v7, 0x1000

    const/16 v3, 0x1f4

    sget-object v2, LX/Ifz;->A09:LX/Ig1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "Channel count not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v4, 0xc

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_4
    if-eqz p1, :cond_6

    const/16 v0, 0x2751

    invoke-interface {p1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/Ig1;->A01:LX/Ig1;

    const/16 v0, 0x271b

    invoke-interface {p1, v0}, LX/KAr;->C6w(I)J

    move-result-wide v0

    long-to-int v3, v0

    :cond_5
    const/16 v0, 0x2755

    invoke-interface {p1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v9

    const/16 v0, 0x2756

    invoke-interface {p1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v10

    const/16 v0, 0x271c

    invoke-interface {p1, v0}, LX/KAr;->C6w(I)J

    move-result-wide v0

    long-to-int v6, v0

    :cond_6
    new-instance v1, LX/Ifz;

    invoke-direct/range {v1 .. v10}, LX/Ifz;-><init>(LX/Ig1;IIIIIIZZ)V

    iput-object v1, p0, LX/Ify;->A00:LX/Ifz;

    const v3, 0xfa00

    const/16 v6, 0x2710

    const/16 v7, 0xc8

    const/4 v2, 0x1

    iget v4, v1, LX/Ifz;->A04:I

    iget v9, v1, LX/Ifz;->A05:I

    iget v8, v1, LX/Ifz;->A02:I

    iget v0, v1, LX/Ifz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/NiV;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p2, LX/NiV;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1, v6}, LX/KAr;->C6w(I)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v0, 0x2711

    invoke-interface {p1, v0}, LX/KAr;->C6w(I)J

    move-result-wide v0

    long-to-int v7, v0

    :cond_8
    new-instance v1, LX/IgL;

    invoke-direct/range {v1 .. v9}, LX/IgL;-><init>(IIIIIIII)V

    iput-object v1, p0, LX/Ify;->A01:LX/IgL;

    return-void

    :cond_9
    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_a
    if-eqz p2, :cond_7

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 4

    iget-object v2, p0, LX/Ify;->A01:LX/IgL;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v0, v2, LX/IgL;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.bitRate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/IgL;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.sampleRate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/IgL;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.channelCount"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/IgL;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.bufferSize"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/IgL;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.pcmEncoding"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.dequeueInputBufferTimeoutMs"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/IgL;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/IgL;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.maxTryAgainLaterRetries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/IgL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.aacProfile"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.audioMimeType"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ify;->A00:LX/Ifz;

    invoke-virtual {v0}, LX/Ifz;->A00()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public Dib()LX/49s;
    .locals 1

    sget-object v0, LX/49s;->A01:LX/49s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Ify;

    iget-object v1, p0, LX/Ify;->A00:LX/Ifz;

    iget-object v0, p1, LX/Ify;->A00:LX/Ifz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ify;->A01:LX/IgL;

    iget-object v0, p1, LX/Ify;->A01:LX/IgL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Ify;->A00:LX/Ifz;

    iget-object v0, p0, LX/Ify;->A01:LX/IgL;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
