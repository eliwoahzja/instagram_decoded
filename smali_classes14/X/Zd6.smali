.class public abstract LX/Zd6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/VHG;

    sget-object v0, LX/VHG;->A03:LX/VHG;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
