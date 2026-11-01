.class public final LX/j5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Niw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:LX/kDG;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/kDG;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j5P;->A04:LX/kDG;

    iput-object p2, p0, LX/j5P;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {p1}, LX/kDG;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-static {v0}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v1

    iget-object v0, p0, LX/j5P;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/8UL;->A04(LX/1lB;Lcom/instagram/search/common/analytics/SearchContext;)LX/1lB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/j5P;->A06:Ljava/util/List;

    const/16 v0, 0xc8

    iput v0, p0, LX/j5P;->A01:I

    return-void
.end method


# virtual methods
.method public final ATQ()LX/LjV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BM3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVJ()Lcom/instagram/api/schemas/BlendRefreshData;
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

.method public final bridge synthetic BXS()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/j5P;->A02:J

    return-wide v0
.end method

.method public final BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/j5P;->A03:J

    return-wide v0
.end method

.method public final BdK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeR()LX/5Yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BfC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/j5P;->A04:LX/kDG;

    invoke-interface {v0}, LX/kDG;->CSh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fop;

    invoke-static {v0, p1}, LX/8UL;->A02(LX/Fop;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/j5P;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/8UL;->A04(LX/1lB;Lcom/instagram/search/common/analytics/SearchContext;)LX/1lB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v3
.end method

.method public final Bft()Ljava/util/List;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTopSerpResponse_getClipsItemsCombinedResponseOrEmpty"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/j5P;->A04:LX/kDG;

    invoke-interface {v0}, LX/kDG;->CSh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/j5P;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Bg4()LX/Jjn;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bmi()LX/Cy4;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C31()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C36()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C49()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CBA()Ljava/lang/String;
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

.method public final CQJ()Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CYC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ce0()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Ce2()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Ckq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cl8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/j5P;->A04:LX/kDG;

    invoke-interface {v0}, LX/kDG;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cs1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/j5P;->A04:LX/kDG;

    invoke-interface {v0}, LX/kDG;->D8D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CsF()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, LX/j5P;->A04:LX/kDG;

    invoke-interface {v0}, LX/kDG;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final Cyl()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/j5P;->A04:LX/kDG;

    invoke-interface {v0}, LX/kDG;->Bjh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DBh()I
    .locals 1

    iget v0, p0, LX/j5P;->A00:I

    return v0
.end method

.method public final DBn()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DBr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBv()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DIl()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final DMH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DR8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DT6()Ljava/lang/String;
    .locals 1

    const-string v0, "ok"

    return-object v0
.end method

.method public final DYD()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4s(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECK()Z
    .locals 1

    iget-object v0, p0, LX/j5P;->A04:LX/kDG;

    invoke-interface {v0}, LX/kDG;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v0

    return v0
.end method

.method public final ECb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EDK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EDc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EHd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EUx()Z
    .locals 2

    iget-object v0, p0, LX/j5P;->A04:LX/kDG;

    invoke-interface {v0}, LX/kDG;->Dja()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/j5P;->A02:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/j5P;->A03:J

    return-void
.end method

.method public final GsA(Z)V
    .locals 0

    return-void
.end method

.method public final H8m(I)V
    .locals 0

    iput p1, p0, LX/j5P;->A00:I

    return-void
.end method

.method public final H8n(J)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTopSerpResponse_setResponseTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final HAA(J)V
    .locals 0

    return-void
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/j5P;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/j5P;->A01:I

    return-void
.end method
