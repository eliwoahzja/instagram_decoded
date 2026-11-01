.class public abstract LX/hFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;LX/1jR;)LX/pgV;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1jR;->EDq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wrong_surface"

    :goto_0
    new-instance v1, LX/muD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/muD;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/pgV;

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/kJk;->A04:LX/eIx;

    sget-object v0, LX/eIx;->A04:LX/eIx;

    if-eq v1, v0, :cond_1

    const-string v0, "no_mixed_segment"

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v0, :cond_2

    const-string v0, "upload_cancelled"

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_3

    const-string v0, "edits_passthrough"

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, LX/1jR;->A6r:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p1, LX/kJk;->A05:Ljava/io/File;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/JcR;

    if-eqz v0, :cond_5

    check-cast v1, LX/JcR;

    iget-boolean v0, v1, LX/JcR;->A03:Z

    if-eqz v0, :cond_5

    const-string v0, "streaming_upload_mode"

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    const-string v0, "no_composition"

    goto :goto_0

    :cond_6
    new-instance v1, LX/muC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/muC;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    goto :goto_1
.end method
