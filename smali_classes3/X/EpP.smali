.class public final LX/EpP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A15;LX/ppr;LX/H4z;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/1Lx;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EpP;->$t:I

    iput-object p3, p0, LX/EpP;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/EpP;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/EpP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EpP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/EpP;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/EpP;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/JM4;LX/40S;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/EpP;->$t:I

    .line 536870915
    iput-object p1, p0, LX/EpP;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/EpP;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/EpP;->A07:Ljava/lang/String;

    .line 536870921
    iput-object p5, p0, LX/EpP;->A05:Ljava/lang/Object;

    .line 536870923
    iput-object p6, p0, LX/EpP;->A06:Ljava/lang/Object;

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;LX/1VN;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/EpP;->$t:I

    .line 268435459
    iput-object p3, p0, LX/EpP;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/EpP;->A07:Ljava/lang/String;

    .line 268435463
    iput-object p5, p0, LX/EpP;->A06:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/EpP;->A04:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/EpP;->A05:Ljava/lang/Object;

    .line 268435469
    iput-object p7, p0, LX/EpP;->A01:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v1, p0, LX/EpP;->$t:I

    move-object v11, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v8, p0, LX/EpP;->A02:Ljava/lang/Object;

    check-cast v8, LX/1VN;

    iget-object v9, p0, LX/EpP;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/EpP;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, p0, LX/EpP;->A04:Ljava/lang/Object;

    check-cast v7, LX/Wdw;

    iget-object v6, p0, LX/EpP;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, p0, LX/EpP;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/EpP;

    invoke-direct/range {v5 .. v12}, LX/EpP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/Wdw;LX/1VN;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v5, LX/EpP;->A03:Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v6, p0, LX/EpP;->A04:Ljava/lang/Object;

    check-cast v6, LX/JM4;

    iget-object v4, p0, LX/EpP;->A03:Ljava/lang/Object;

    check-cast v4, LX/40S;

    iget-object v2, p0, LX/EpP;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/EpP;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/EpP;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/EpP;

    move-object v7, v4

    move-object v8, v2

    move-object v9, p2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/EpP;-><init>(LX/JM4;LX/40S;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v5, LX/EpP;->A01:Ljava/lang/Object;

    return-object v5

    :cond_1
    iget-object v8, p0, LX/EpP;->A05:Ljava/lang/Object;

    check-cast v8, LX/H4z;

    iget-object v2, p0, LX/EpP;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/EpP;->A01:Ljava/lang/Object;

    check-cast v6, LX/A15;

    iget-object v7, p0, LX/EpP;->A04:Ljava/lang/Object;

    check-cast v7, LX/ppr;

    iget-object v1, p0, LX/EpP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v0, p0, LX/EpP;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Lx;

    new-instance v5, LX/EpP;

    move-object v12, p2

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v12}, LX/EpP;-><init>(LX/A15;LX/ppr;LX/H4z;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/1Lx;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v5, LX/EpP;->A02:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/EpP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EpP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/EpP;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/EpP;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/EpP;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/ADc;

    if-eqz p1, :cond_18

    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    move-result-object v5

    iget-object v1, p0, LX/EpP;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    invoke-virtual {v1, v5, p1}, LX/1VY;->A00(LX/4Gy;LX/ADc;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EpP;->A02:Ljava/lang/Object;

    check-cast v3, LX/1VN;

    iget-object v1, p0, LX/EpP;->A07:Ljava/lang/String;

    iput-object v5, p0, LX/EpP;->A03:Ljava/lang/Object;

    iput v4, p0, LX/EpP;->A00:I

    invoke-virtual {v3, v1, p0}, LX/1VN;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/EpP;->A04:Ljava/lang/Object;

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v6, p0, LX/EpP;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/EpP;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/EpP;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v3, LX/Uki;

    invoke-direct/range {v3 .. v10}, LX/Uki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v9, p0, LX/EpP;->A03:Ljava/lang/Object;

    iput v2, p0, LX/EpP;->A00:I

    invoke-static {p0, v1, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    iget-object v6, p0, LX/EpP;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/EpP;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_a

    if-eq v2, v11, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v4, :cond_6

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v8, p0, LX/EpP;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object v8, p0, LX/EpP;->A02:Ljava/lang/Object;

    check-cast v8, LX/JM4;

    goto/16 :goto_2

    :cond_8
    iget-object v8, p0, LX/EpP;->A02:Ljava/lang/Object;

    check-cast v8, LX/JM4;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LX/EpP;->A04:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, LX/JM4;

    if-nez p1, :cond_c

    :try_start_2
    iget-object v1, p0, LX/EpP;->A03:Ljava/lang/Object;

    check-cast v1, LX/40S;

    iget-object v2, v1, LX/40S;->A01:Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    iget-object v1, p0, LX/EpP;->A07:Ljava/lang/String;

    iput-object v6, p0, LX/EpP;->A01:Ljava/lang/Object;

    iput v3, p0, LX/EpP;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/JM4;

    if-nez p1, :cond_c

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    move-object v8, p1

    iget-object v3, p0, LX/EpP;->A03:Ljava/lang/Object;

    check-cast v3, LX/40S;

    iget-object v2, v3, LX/40S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Rcf;->A00(LX/JM4;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/A5e;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/A5e;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    iget-object v1, v3, LX/40S;->A02:LX/Rub;

    iget-object v2, p0, LX/EpP;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Rub;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v10, v1, LX/4Lc;->A02:LX/5Be;

    iget-object v3, p0, LX/EpP;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x10

    new-instance v1, LX/363;

    invoke-direct {v1, v3, p1, v7, v2}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, p0, LX/EpP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/EpP;->A02:Ljava/lang/Object;

    iput v11, p0, LX/EpP;->A00:I

    invoke-static {p0, v10, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/EpP;->A03:Ljava/lang/Object;

    check-cast v2, LX/40S;

    iget-object v1, p0, LX/EpP;->A07:Ljava/lang/String;

    iput-object v6, p0, LX/EpP;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/EpP;->A02:Ljava/lang/Object;

    iput v9, p0, LX/EpP;->A00:I

    invoke-static {v8, v2, v1, p0}, LX/40S;->A00(LX/JM4;LX/40S;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v3, v8, LX/JM4;->A02:Ljava/lang/String;

    if-nez v3, :cond_11

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    iget-object v2, p0, LX/EpP;->A03:Ljava/lang/Object;

    check-cast v2, LX/40S;

    iget-object v1, v2, LX/40S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/A5e;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    iget-object v1, v2, LX/40S;->A01:Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    iput-object v6, p0, LX/EpP;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/EpP;->A02:Ljava/lang/Object;

    iput v4, p0, LX/EpP;->A00:I

    invoke-virtual {v1, v3, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :goto_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v4, v1, LX/4Lc;->A02:LX/5Be;

    iget-object v3, p0, LX/EpP;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x11

    new-instance v1, LX/363;

    invoke-direct {v1, v3, v8, v7, v2}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, p0, LX/EpP;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/EpP;->A02:Ljava/lang/Object;

    iput v5, p0, LX/EpP;->A00:I

    invoke-static {p0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_16
    iget-object v3, p0, LX/EpP;->A02:Ljava/lang/Object;

    check-cast v3, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/EpP;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EpP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v1, p0, LX/EpP;->A06:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    new-instance v6, LX/Lm5;

    invoke-direct {v6, v2, v1, v3}, LX/Lm5;-><init>(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/1Lx;LX/msv;)V

    iget-object v4, p0, LX/EpP;->A01:Ljava/lang/Object;

    check-cast v4, LX/A15;

    iget-object v1, p0, LX/EpP;->A04:Ljava/lang/Object;

    check-cast v1, LX/ppr;

    const/4 v9, 0x0

    filled-new-array {v1}, [LX/ppr;

    move-result-object v7

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    iget-object v2, v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v9}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/A15;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    iput-object v1, p0, LX/EpP;->A02:Ljava/lang/Object;

    iput v8, p0, LX/EpP;->A00:I

    const/16 v2, 0xb

    new-instance v1, LX/DBE;

    invoke-direct {v1, v2}, LX/DBE;-><init>(I)V

    invoke-static {p0, v1, v3}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_18

    return-object v0

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception v3

    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v0, p0, LX/EpP;->A07:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PremiumReactionsNux"

    const-string v0, "premium reactions NUX failed for creatorId=%s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
