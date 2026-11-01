.class public final LX/Ifz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/Ig1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Ig1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Ig1;->A03:LX/Ig1;

    sput-object v0, LX/Ifz;->A09:LX/Ig1;

    return-void
.end method

.method public constructor <init>(LX/Ig1;IIIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/Ifz;->A05:I

    iput p3, p0, LX/Ifz;->A01:I

    iput p4, p0, LX/Ifz;->A02:I

    iput p6, p0, LX/Ifz;->A04:I

    iput-object p1, p0, LX/Ifz;->A06:LX/Ig1;

    iput p2, p0, LX/Ifz;->A00:I

    iput-boolean p8, p0, LX/Ifz;->A07:Z

    iput-boolean p9, p0, LX/Ifz;->A08:Z

    iput p5, p0, LX/Ifz;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/Ifz;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.channelType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Ifz;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.encoding"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Ifz;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.sampleRateHz"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Ifz;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.readBufferSizeInBytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ifz;->A06:LX/Ig1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.presentationTimeStrategy"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Ifz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.audioTimestampFallbackThresholdMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Ifz;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.enableDropInitialBuffers"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Ifz;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.enableDropUntilValidInterval"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Ifz;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.numFallbackSkippingBuffers"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
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

    check-cast p1, LX/Ifz;

    iget v1, p0, LX/Ifz;->A05:I

    iget v0, p1, LX/Ifz;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ifz;->A01:I

    iget v0, p1, LX/Ifz;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ifz;->A02:I

    iget v0, p1, LX/Ifz;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ifz;->A04:I

    iget v0, p1, LX/Ifz;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ifz;->A06:LX/Ig1;

    iget-object v0, p1, LX/Ifz;->A06:LX/Ig1;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ifz;->A00:I

    iget v0, p1, LX/Ifz;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Ifz;->A07:Z

    iget-boolean v0, p1, LX/Ifz;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Ifz;->A08:Z

    iget-boolean v0, p1, LX/Ifz;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ifz;->A03:I

    iget v0, p1, LX/Ifz;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, LX/Ifz;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Ifz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/Ifz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/Ifz;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/Ifz;->A06:LX/Ig1;

    iget v0, p0, LX/Ifz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, p0, LX/Ifz;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, LX/Ifz;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v0, p0, LX/Ifz;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v2, 0x0

    iget v0, p0, LX/Ifz;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, LX/Ifz;->A01:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const-string v0, "Wrong enum "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget v0, p0, LX/Ifz;->A02:I

    invoke-static {v0}, LX/egI;->A02(I)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/Ifz;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LX/Ifz;->A06:LX/Ig1;

    iget v0, p0, LX/Ifz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, p0, LX/Ifz;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, LX/Ifz;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v0, p0, LX/Ifz;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, presentationTimeStrategy=%s, audioTimestampFallbackThresholdMs=%s, enableDropInitialBuffers=%s, enableDropUntilValidInterval=%s, numFallbackSkippingBuffers=%s}"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "CHANNEL_IN_MONO"

    goto :goto_0

    :cond_1
    const-string v4, "CHANNEL_IN_STEREO"

    goto :goto_0
.end method
