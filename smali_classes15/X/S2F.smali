.class public final LX/S2F;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Irn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4gW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/hcx;

.field public A05:LX/4hZ;

.field public A06:LX/6Bp;

.field public A07:Ljava/util/Map;

.field public A08:LX/Esp;

.field public A09:Z


# virtual methods
.method public final A0u()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S2F;->A09:Z

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    invoke-virtual {p0}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/S2F;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/a0P;

    invoke-static {v0}, LX/BRg;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/S2F;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/6oE;->A0G(I)V

    iget-object v0, p0, LX/S2F;->A06:LX/6Bp;

    invoke-virtual {p0, v0, v3, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/S2F;->A04:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/hcx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/S2F;->A05:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/S2F;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/du1;

    iget-object v0, v1, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/du1;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/du1;->A00:LX/HlP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HlP;->FTn()V

    :cond_0
    iget-object v0, p0, LX/S2F;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/du1;

    invoke-virtual {v0, p1}, LX/du1;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/S2F;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/du1;

    invoke-virtual {v0}, LX/du1;->A02()V

    invoke-virtual {p0}, LX/S2F;->A0u()V

    return-void
.end method

.method public final AOo(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BFT()V
    .locals 0

    invoke-virtual {p0}, LX/S2F;->A0u()V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/S2F;->A07:Ljava/util/Map;

    iget-object v5, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p1}, LX/BTD;->A0I(LX/6oC;)LX/6oE;

    move-result-object v3

    iget-object v0, p0, LX/S2F;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/7Wz;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6oE;->A0D(I)V

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/6oE;

    return-object v3
.end method

.method public final Djf()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    iget-boolean v0, p0, LX/S2F;->A09:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S2F;->A09:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/S2F;->A0u()V

    return-void
.end method

.method public final GYY(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GpJ(LX/Esp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S2F;->A06:LX/6Bp;

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/6Bp;->A03(LX/Iwl;)V

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S2F;->A06:LX/6Bp;

    iput-object p1, v0, LX/6Bp;->A04:LX/Esp;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/S2F;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
