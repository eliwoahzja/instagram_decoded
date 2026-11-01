.class public final LX/ZgC;
.super LX/CVN;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Zmu;

.field public A02:LX/9n8;

.field public A03:LX/cEz;

.field public A04:LX/9fJ;

.field public A05:LX/8t8;

.field public A06:LX/mkc;


# virtual methods
.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVoiceTranslationsPreviewController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZgC;->A05:LX/8t8;

    invoke-virtual {v0, p0}, LX/8t8;->A11(LX/FgO;)V

    return-void
.end method

.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsVoiceTranslationsPreviewController_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/ZgC;->A05:LX/8t8;

    invoke-virtual {v5}, LX/8t8;->Boz()LX/2Sx;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "android_purge_26_q3_ClipsVoiceTranslationsPreviewController_getCurrentClipsItem"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v1, p0, LX/ZgC;->A02:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/8t8;->A16(Ljava/lang/String;)V

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v1, p0, LX/ZgC;->A02:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/ZgC;->A02:LX/9n8;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v3}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NiA;->BST()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhl;

    invoke-static {v0}, LX/Kic;->A00(LX/Nhl;)LX/GbA;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v4

    :cond_1
    iget-object v1, p0, LX/ZgC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Utu;->A00:LX/iiL;

    invoke-static {v1, v3, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, LX/ZgC;->A04:LX/9fJ;

    sget-object v1, LX/0iI;->A00:LX/0iI;

    iget-object v0, v6, LX/9fJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5, v7}, LX/0iI;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    const/4 v1, 0x3

    new-instance v0, LX/lrJ;

    invoke-direct {v0, v1, v3, v7, v6}, LX/lrJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/ZgC;->A03:LX/cEz;

    iget-object v1, p0, LX/ZgC;->A01:LX/Zmu;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cEz;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v3, p0, LX/ZgC;->A06:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0xc

    new-instance v0, LX/O6P;

    invoke-direct {v0, p0, p0, v4, v1}, LX/O6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ZgC;->A03:LX/cEz;

    iget-object v1, p0, LX/ZgC;->A01:LX/Zmu;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cEz;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LX/lrJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v5, v4

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
