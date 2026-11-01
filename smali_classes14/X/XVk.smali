.class public abstract LX/XVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x47968c91

    if-eq v1, v0, :cond_2

    const v0, 0x512cdb74

    if-eq v1, v0, :cond_1

    const v0, 0x590ccef2

    if-ne v1, v0, :cond_0

    const-string v0, "processing_attempts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-string v0, "dry_file_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "wet_file_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/Integer;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    return-void

    :cond_5
    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    return-void

    :cond_6
    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    return-void
.end method
