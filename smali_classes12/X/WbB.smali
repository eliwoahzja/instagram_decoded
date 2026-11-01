.class public final LX/WbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WbB;->$t:I

    iput-object p1, p0, LX/WbB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CjG()I
    .locals 2

    iget v1, p0, LX/WbB;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS0;

    iget-object v1, v0, LX/MS0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_6

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR8;

    invoke-virtual {v0}, LX/MR8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZEz;

    iget-object v1, v0, LX/ZEz;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRU;

    iget-object v1, v0, LX/MRU;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_6

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MX7;

    iget-object v1, v0, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_6

    iget v0, v0, LX/MX7;->A00:I

    return v0

    :cond_4
    iget-object v1, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR9;

    invoke-virtual {v0}, LX/MR9;->A01()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    :cond_6
    :goto_0
    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0
.end method

.method public final Gzz(I)V
    .locals 3

    iget v1, p0, LX/WbB;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR8;

    invoke-virtual {v0}, LX/MR8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :goto_0
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR9;

    invoke-virtual {v0}, LX/MR9;->A01()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/WbB;->A00:Ljava/lang/Object;

    check-cast v2, LX/MX7;

    iget-object v1, v2, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p1, v0, LX/8Rc;->A02:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v2, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void
.end method
