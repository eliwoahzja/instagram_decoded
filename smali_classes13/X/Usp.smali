.class public final LX/Usp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ptw;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/Usp;
    .locals 4

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v0, v2, :cond_1

    invoke-static {p0, v1}, LX/Kd8;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/BXp;

    move-result-object p0

    :goto_0
    check-cast p0, LX/Ptw;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_1
    new-instance v1, LX/Usp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Usp;->A02:LX/Ptw;

    iput-object v3, v1, LX/Usp;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/Usp;->A01:I

    iput v0, v1, LX/Usp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Usp;

    iget-object v3, p0, LX/Usp;->A02:LX/Ptw;

    invoke-interface {v3}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LX/Usp;->A02:LX/Ptw;

    invoke-interface {v2}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v1

    invoke-interface {v2}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Usp;->A02:LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
