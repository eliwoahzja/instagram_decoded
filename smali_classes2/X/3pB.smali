.class public final LX/3pB;
.super LX/4Qb;
.source ""

# interfaces
.implements LX/IAZ;


# direct methods
.method public static final A00(LX/3nH;)LX/4z5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x27

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/feed/media/Media;)V
    .locals 13

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    iget-object v6, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5, v0, v6}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v8

    const-string/jumbo v7, "is_video"

    invoke-interface/range {v3 .. v8}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v7

    const-string/jumbo v11, "is_carousel"

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    invoke-interface/range {v7 .. v12}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/4Qb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    iget-object v4, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v6

    const-string/jumbo v5, "is_video"

    invoke-interface/range {v1 .. v6}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v7

    const-string/jumbo v11, "is_carousel"

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-interface/range {v7 .. v12}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-super {p0, p1}, LX/4Qb;->A04(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A05(Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v0, v3}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4Qb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v0, v3}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/4Qb;->A05(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A07(Lcom/instagram/feed/media/Media;Z)V
    .locals 9

    move v8, p2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    iget-object v6, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5, v0, v6}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    const-string/jumbo v7, "is_auto_play"

    invoke-interface/range {v3 .. v8}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4Qb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    iget-object v6, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v5, v5, v6}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    const-string/jumbo v7, "is_auto_play"

    invoke-interface/range {v3 .. v8}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/4Qb;->A07(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final A09(LX/8kR;)V
    .locals 13

    const v4, 0xc5e2557

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8kS;

    invoke-direct {v1, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4Qb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2c

    new-instance v3, LX/9ed;

    invoke-direct {v3, v1, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x5951d4b1

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    iget-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8kS;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    iget-object v6, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8kS;->A02()Z

    move-result v8

    const/4 v4, 0x0

    const-string/jumbo v7, "is_video"

    invoke-interface/range {v3 .. v8}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v7

    const-string/jumbo v11, "is_carousel"

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    invoke-interface/range {v7 .. v12}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/4Qb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/8kS;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8kS;->A02()Z

    move-result v5

    const/4 v1, 0x0

    const-string/jumbo v4, "is_video"

    invoke-interface/range {v0 .. v5}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v7

    const-string/jumbo v11, "is_carousel"

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-interface/range {v7 .. v12}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, LX/4Qb;->A09(LX/8kR;)V

    return-void
.end method

.method public final A0B(LX/0nR;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 2

    iget-object v1, p0, LX/4Qb;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Qb;->A08(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
