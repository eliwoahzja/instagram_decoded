.class public final LX/BrU;
.super LX/cOD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2iv;


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final A01()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/BrU;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A03()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/BrU;->A01:LX/2iv;

    sget-object v0, LX/2iw;->A3z:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    const-string v0, "reaction_sticker_recent_emojis"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, LX/BrU;->A01:LX/2iv;

    sget-object v0, LX/2iw;->A3z:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "reaction_sticker_recent_emojis"

    invoke-interface {v1, v0, p1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
