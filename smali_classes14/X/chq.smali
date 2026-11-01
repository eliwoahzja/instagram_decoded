.class public final LX/chq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyj;


# instance fields
.field public A00:LX/Dhg;

.field public A01:LX/dbu;


# virtual methods
.method public final Ch2()LX/Ge9;
    .locals 5

    iget-object v0, p0, LX/chq;->A01:LX/dbu;

    iget-object v4, v0, LX/dbu;->A0A:LX/GhC;

    iget-object v3, v0, LX/dbu;->A09:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Ycn;

    invoke-direct {v0, p0, v2, v1}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/chq;->A01:LX/dbu;

    invoke-virtual {v0, p1}, LX/dbu;->ClK(LX/aJJ;)LX/aJJ;

    move-result-object v0

    return-object v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 0

    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/Di5;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, p0, LX/chq;->A01:LX/dbu;

    iget-object v1, p1, LX/Di5;->A00:LX/aJJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Tm7;

    if-eqz v0, :cond_0

    iget-object v5, v11, LX/dbu;->A08:LX/snm;

    iget-object v4, v11, LX/dbu;->A03:LX/F3M;

    invoke-static {v4}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v1, LX/Tm7;

    iget v3, v1, LX/Tm7;->A00:I

    invoke-static {v0, v3}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1s8;->A0d:LX/1o0;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1o0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v11, LX/dbu;->A03:LX/F3M;

    invoke-static {v0, v3}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v10

    instance-of v0, v10, LX/1s8;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v10, LX/1s8;

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/1s8;->A0o:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v10}, LX/G2E;->A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v2

    sget-object v0, LX/VFh;->A02:LX/VFh;

    iget-object v1, v11, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A03(Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/hKZ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6c0006448fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v4, v11, LX/dbu;->A06:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    sget-object v2, LX/1uy;->A04:LX/1uy;

    const/16 v1, 0x40

    new-instance v0, LX/C8r;

    invoke-direct {v0, v11, v6, v10, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v9

    iget-object v0, v11, LX/dbu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v6}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F3M;->A0i:LX/FE1;

    invoke-virtual {v0, v1}, LX/FE1;->A03(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v0, "RetouchMaskGeneration"

    invoke-static {v0, v7}, LX/96q;->A03(Ljava/lang/String;I)V

    const/16 v8, 0x10

    new-instance v6, LX/kbm;

    invoke-direct/range {v6 .. v11}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    invoke-virtual {v9}, LX/5Bm;->HN3()V

    return-void
.end method

.method public final Fbb()V
    .locals 7

    iget-object v4, p0, LX/chq;->A01:LX/dbu;

    iget-object v0, v4, LX/dbu;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/Tm7;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/dbu;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Ljava/lang/Number;

    if-nez v6, :cond_2

    move-object v0, v3

    check-cast v0, LX/Tm7;

    iget v1, v0, LX/Tm7;->A00:I

    iget-object v0, v4, LX/dbu;->A07:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/dbu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/dbu;->A03:LX/F3M;

    invoke-static {v0, v1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/dbu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v4, LX/dbu;->A07:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    iget-object v2, v4, LX/dbu;->A03:LX/F3M;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F3M;->A0i:LX/FE1;

    iget-object v0, v3, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-static {v6, v1, v0}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FE1;->A03(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    check-cast v3, LX/Tm7;

    iget v0, v3, LX/Tm7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F3M;->A0i:LX/FE1;

    invoke-virtual {v0, v1}, LX/FE1;->A03(Ljava/util/Map;)V

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    iget-object v0, v4, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    sget-object v1, LX/FeA;->A6f:LX/FeA;

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A6f:LX/FeA;

    sget-object v1, LX/8RB;->A0u:LX/8RB;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A05(LX/8RB;LX/FeA;Ljava/lang/String;)V

    return-void
.end method

.method public final HWo()V
    .locals 0

    return-void
.end method
