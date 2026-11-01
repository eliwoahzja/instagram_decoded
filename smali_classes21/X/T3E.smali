.class public final LX/T3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Niw;
.implements LX/a6l;


# instance fields
.field public A00:LX/a6l;

.field public A01:LX/kDG;

.field public A02:LX/JJm;

.field public A03:LX/2AM;

.field public A04:Ljava/util/List;


# virtual methods
.method public final synthetic ATQ()LX/LjV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BM3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BVJ()Lcom/instagram/api/schemas/BlendRefreshData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXP()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final BXS()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/5PO;->BZL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/5PO;->BZX()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BdK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->BdK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BeR()LX/5Yr;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->BeR()LX/5Yr;

    move-result-object v0

    return-object v0
.end method

.method public final BeS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->BeS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BfC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->BfC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/T3E;->A01:LX/kDG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kDG;->CSh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fop;

    iget-object v2, p0, LX/T3E;->A03:LX/2AM;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v2, v1, v6}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v3, v0}, LX/koA;->GTy(LX/0MP;)V

    invoke-static {v3, p1}, LX/8UL;->A02(LX/Fop;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v5
.end method

.method public final Bft()Ljava/util/List;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItemsListResponseGraphQLFragmentModels_getClipsItemsCombinedResponseOrEmpty"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/T3E;->A01:LX/kDG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kDG;->CSh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v0
.end method

.method public final Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/T3E;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bg4()LX/Jjn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bhr()LX/US0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjM()LX/5Ys;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->BjM()LX/5Ys;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bmi()LX/Cy4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->Bub()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C2O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C3C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C3F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C7l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C7m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C7p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C7q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C7r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->C7s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CBA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CC0()LX/ash;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJM()LX/LjV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CQJ()Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CYC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->CYC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CZA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->CZA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CcT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ce0()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic Ce2()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Ckq()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->Ckq()Z

    move-result v0

    return v0
.end method

.method public final Cl8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/T3E;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cs1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A01:LX/kDG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kDG;->D8D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsF()Lcom/instagram/api/schemas/PagingInfo;
    .locals 2

    iget-object v0, p0, LX/T3E;->A01:LX/kDG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kDG;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cyl()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->D6J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A01:LX/kDG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kDG;->Bjh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBh()I
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/LiO;->DBh()I

    move-result v0

    return v0
.end method

.method public final DBn()J
    .locals 2

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/LiO;->DBn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DBr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DBr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DBu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DBu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DBv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DBv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DBx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DBx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DIl()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DIl()Z

    move-result v0

    return v0
.end method

.method public final DJ9()J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DMH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMT()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DMT()Z

    move-result v0

    return v0
.end method

.method public final DR8()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DR8()Z

    move-result v0

    return v0
.end method

.method public final DT6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DT6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DYD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->DYD()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4s(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0, p1}, LX/lR2;->E4s(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ECK()Z
    .locals 1

    invoke-virtual {p0}, LX/T3E;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v0

    return v0
.end method

.method public final ECb()Z
    .locals 3

    invoke-virtual {p0}, LX/T3E;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/T3E;->A01:LX/kDG;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/kDG;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/kDG;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EDK()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/5PO;->EDK()Z

    move-result v0

    return v0
.end method

.method public final EDc()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->EDc()Z

    move-result v0

    return v0
.end method

.method public final EEI()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->EEI()Z

    move-result v0

    return v0
.end method

.method public final EFU()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->EFU()Z

    move-result v0

    return v0
.end method

.method public final EHd()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->EHd()Z

    move-result v0

    return v0
.end method

.method public final EIW()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->EIW()Z

    move-result v0

    return v0
.end method

.method public final EMW()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->EMW()Z

    move-result v0

    return v0
.end method

.method public final EOH()Z
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/LiO;->EOH()Z

    move-result v0

    return v0
.end method

.method public final EUx()Z
    .locals 2

    iget-object v0, p0, LX/T3E;->A01:LX/kDG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kDG;->Dja()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GmB(J)V
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0, p1, p2}, LX/5PO;->GmB(J)V

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0, p1, p2}, LX/5PO;->GmE(J)V

    return-void
.end method

.method public final GsA(Z)V
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0, p1}, LX/LiO;->GsA(Z)V

    return-void
.end method

.method public final H8m(I)V
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0, p1}, LX/LiO;->H8m(I)V

    return-void
.end method

.method public final H8n(J)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItemsListResponseGraphQLFragmentModels_setResponseTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0, p1, p2}, LX/LiO;->H8n(J)V

    return-void
.end method

.method public final HAA(J)V
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0, p1, p2}, LX/LiO;->HAA(J)V

    return-void
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 1

    iget-object v0, p0, LX/T3E;->A00:LX/a6l;

    invoke-interface {v0, p1}, LX/LiO;->setStatusCode(I)V

    return-void
.end method
