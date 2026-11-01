.class public final LX/JaN;
.super LX/4Vb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsViewerMidcardMerlinImpressionViewpointAction_onExitRegisterNetegoVpvSeenStore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/JaN;->A01:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HwO;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-super {p0, v1, p2, p3, v0}, LX/4Vb;->A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 9

    check-cast p1, LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsViewerMidcardMerlinImpressionViewpointAction_getExtraData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "impression"

    iget-object v4, p0, LX/4Vb;->A08:LX/Ifn;

    invoke-static {v4, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    iget-object v1, p0, LX/JaN;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HwO;->A0A:Ljava/lang/String;

    :goto_0
    const-string v8, ""

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v2, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A0I:Ljava/lang/Boolean;

    sget-object v0, LX/3Nv;->A0E:LX/3Nv;

    invoke-virtual {v3, v0}, LX/6bR;->Gqa(LX/3Nv;)LX/9jf;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/1lB;->A04()LX/HwO;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/HwO;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/6bR;->GqX(Ljava/lang/Long;)LX/9jf;

    iget-object v0, v7, LX/HwO;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/HWm;->A00:LX/LnA;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6e

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6bR;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    iget-object v0, v7, LX/HwO;->A03:LX/dDt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6bR;->GzH(Ljava/lang/String;)LX/9jf;

    iget-object v0, v7, LX/HwO;->A02:LX/dI8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6bR;->GzG(Ljava/lang/String;)LX/9jf;

    :cond_6
    iget v1, p0, LX/JaN;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/6bR;->H7h(I)LX/9jf;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A1G:Ljava/lang/String;

    const-string v0, "recommended_clips_chaining_model"

    iput-object v0, v3, LX/6bR;->A19:Ljava/lang/String;

    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
