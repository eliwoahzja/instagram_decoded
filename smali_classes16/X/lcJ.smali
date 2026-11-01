.class public final LX/lcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/lcJ;->$t:I

    iput-object p2, p0, LX/lcJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lcJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lcJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/ldP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ldP;

    iget v0, v4, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldP;->A00:I

    :goto_0
    iget-object v2, v4, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldP;

    invoke-direct {v4, p0, p2, v3}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    iget-object v6, p0, LX/lcJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ruc;

    iget-object v0, v6, LX/Ruc;->A00:LX/dPn;

    iget-object v0, v0, LX/dPn;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v6, LX/Ruc;->A03:LX/snm;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VCw;->A00:LX/VCw;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZVp;->A00:LX/ZVp;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/Ruc;->A01:LX/5By;

    iget-object v0, p0, LX/lcJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZVj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZVj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v4, LX/ldP;->A00:I

    invoke-interface {v2, v1, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/lcJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/lcJ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/lcJ;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_0
    const/4 v5, 0x2

    instance-of v0, p2, LX/lcY;

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/lcY;

    iget v0, v4, LX/lcY;->$t:I

    if-ne v0, v5, :cond_1

    iget v2, v4, LX/lcY;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/lcY;->A01:I

    :goto_0
    iget-object v1, v4, LX/lcY;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/lcY;->A01:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/lcY;

    invoke-direct {v4, p0, p2, v5}, LX/lcY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/lcJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/W3M;

    iget-object v0, v0, LX/W3M;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/lcJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v0, p0, LX/lcJ;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/lcY;->A03:Ljava/lang/Object;

    iput v8, v4, LX/lcY;->A00:I

    iput v2, v4, LX/lcY;->A01:I

    invoke-static {v1, v0, v4}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A00(Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget v8, v4, LX/lcY;->A00:I

    iget-object v7, v4, LX/lcY;->A03:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/lcY;->A03:Ljava/lang/Object;

    iput v8, v4, LX/lcY;->A00:I

    iput v5, v4, LX/lcY;->A01:I

    invoke-interface {v7, v1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_6
    check-cast p1, LX/pgw;

    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_c

    check-cast p1, LX/Fif;

    if-eqz p1, :cond_c

    iget-object v4, p1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/lcJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/czz;

    iget-object v3, p0, LX/lcJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/WC3;

    iget-object v2, p0, LX/lcJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/czz;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snm;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/czz;->A08(LX/WC3;Ljava/lang/String;Ljava/util/List;LX/snm;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/Fz4;->A00:LX/Fz4;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/lcJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    sget-object v0, LX/0sV;->A08:LX/0sV;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A95(LX/0sV;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/FyV;->A00:LX/FyV;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/Fyd;->A00:LX/Fyd;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/Fy9;->A00:LX/Fy9;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p1, LX/Fy7;

    if-nez v0, :cond_9

    sget-object v0, LX/Fz3;->A00:LX/Fz3;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/lcJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0r()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/BXM;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9O(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    :goto_2
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0M(Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/lcJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/gMM;

    iget-object v0, v1, LX/gMM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v1, v1, LX/gMM;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/lcJ;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v3, p0, LX/lcJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
