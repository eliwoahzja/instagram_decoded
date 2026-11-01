.class public final LX/cAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/cAR;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/ZmU;->A00:LX/ZmU;

    iget-object v3, p0, LX/cAR;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x79d7dbfb

    if-eq v2, v0, :cond_7

    const v0, 0x3f08d2d

    if-eq v2, v0, :cond_6

    const v0, 0x36141b13

    if-eq v2, v0, :cond_8

    const v0, 0x7b29883d

    if-ne v2, v0, :cond_9

    const-string v0, "FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/VHG;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v2, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v2, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "dry_file_path"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_1

    const-string v0, "wet_file_path"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "processing_attempts"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "EMPTY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    goto :goto_3

    :cond_7
    const-string v0, "LOADED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    goto :goto_3

    :cond_8
    const-string v0, "PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    :goto_3
    if-eqz v0, :cond_3

    check-cast p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown MixFileState type: "

    invoke-static {v1, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/ZmU;->A00:LX/ZmU;

    iget-object v3, p0, LX/cAR;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x79d7dbfb

    if-eq v1, v0, :cond_2

    const v0, 0x3f08d2d

    if-eq v1, v0, :cond_1

    const v0, 0x36141b13

    if-eq v1, v0, :cond_0

    const v0, 0x7b29883d

    if-ne v1, v0, :cond_3

    const-string v0, "FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/TKg;->A00:LX/TKg;

    :goto_0
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/TKm;->A00:LX/TKm;

    goto :goto_0

    :cond_1
    const-string v0, "EMPTY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/TKe;->A00:LX/TKe;

    goto :goto_0

    :cond_2
    const-string v0, "LOADED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/TKi;->A00:LX/TKi;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown MixFileState type: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
