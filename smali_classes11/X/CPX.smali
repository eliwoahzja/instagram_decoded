.class public final LX/CPX;
.super LX/0dq;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/EJm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MNL;

.field public A02:LX/HN7;

.field public A03:LX/LTX;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 10

    iget-object v4, p0, LX/CPX;->A03:LX/LTX;

    iget-object v7, p0, LX/CPX;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/CPX;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a3Y;

    iget-object v2, p0, LX/CPX;->A01:LX/MNL;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LTX;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FWU;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/LTX;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/FWU;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FWU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x96

    if-ge v1, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "TOP"

    goto :goto_0

    :cond_1
    const-string v6, "RECENT"

    :goto_0
    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v1, LX/Ulm;

    invoke-direct/range {v1 .. v9}, LX/Ulm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void
.end method

.method public final AUN()V
    .locals 6

    iget-object v1, p0, LX/CPX;->A02:LX/HN7;

    iget-object v5, v1, LX/HN7;->A00:LX/R4k;

    if-nez v5, :cond_0

    const-string v0, "entrySurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/HN7;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v2, v1, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1

    const-string v0, "entryMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x404ffd39

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v4, v0}, LX/DOR;->A00(LX/R4k;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/CPX;->A16()V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/CPX;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 3

    iget-object v0, p0, LX/CPX;->A03:LX/LTX;

    iget-object v0, v0, LX/LTX;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/CPX;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/FWU;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EI3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/CPX;->E5o()Z

    move-result v0

    return v0
.end method

.method public final EYO()V
    .locals 0

    invoke-virtual {p0}, LX/CPX;->A16()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/CPX;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    return v0
.end method
