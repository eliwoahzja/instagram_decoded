.class public final Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Hnc;

.field public A02:Ljava/util/Map;

.field public A03:LX/mkc;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/Asd;

    invoke-direct {v1, p0, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    return-object v0
.end method

.method public static A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/Object;Ljava/lang/String;)LX/4wK;
    .locals 3

    check-cast p1, LX/4wK;

    iget-object v2, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/Hnc;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, p2}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Hnc;Ljava/lang/String;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/6dj;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x2d

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_0
    iget-object v6, v4, LX/321;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {p0}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v0

    invoke-static {p0, v1}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object p0, LX/OHA;->A00:LX/OHA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DiverseOwnedBusinessMutate"

    const-string v8, "ig_shop_diversity_profile_update"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const v1, 0x1c00e

    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v3, v4, LX/321;->A00:I

    invoke-static {v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    const-string v2, "update_diversity_info"

    if-eqz v0, :cond_6

    check-cast v6, LX/0ci;

    iget-object v4, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/0XS;

    iget-object v3, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/Hnc;

    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/Hnc;->A00(JLjava/lang/String;)V

    iget-object v0, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x101098d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x16d8fe30

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Axc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    new-instance v6, LX/0ci;

    invoke-direct {v6, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_7

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {p1, v6, v2}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/Object;Ljava/lang/String;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xb

    instance-of v0, p2, LX/NwX;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/NwX;

    iget v0, v3, LX/NwX;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwX;->A00:I

    :goto_0
    iget-object v2, v3, LX/NwX;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/NwX;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwX;

    invoke-direct {v3, p0, p2, v4}, LX/NwX;-><init>(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v2, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OAs;->A00:LX/OAs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DiverseOwnedBusiness"

    const-string v8, "ig_shop_diversity_profile"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const v1, 0x1c00e

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput-object p1, v3, LX/NwX;->A01:Ljava/lang/Object;

    iput v4, v3, LX/NwX;->A00:I

    invoke-static {v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v3, LX/NwX;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const-string v3, "get_diversity_info"

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v4, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/0XS;

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/Hnc;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/Hnc;->A00(JLjava/lang/String;)V

    iget-object v0, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x67943405

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x16d8fe30

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Axc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {p0, v2, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/Object;Ljava/lang/String;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x2c

    instance-of v0, p1, LX/321;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_0
    iget-object v2, v4, LX/321;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OGy;->A00:LX/OGy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DiverseOwnedBusinessDelete"

    const-string v8, "ig_shop_diversity_profile_delete"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const v1, 0x1c00e

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v3, v4, LX/321;->A00:I

    invoke-static {v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const-string v4, "delete_diversity_info"

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/0XS;

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/Hnc;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/Hnc;->A00(JLjava/lang/String;)V

    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1c98a991

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {p0, v2, v4}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/Object;Ljava/lang/String;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Hnc;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/6Bb;

    const-string v1, "UnknownNetworkError"

    if-eqz v0, :cond_3

    check-cast p0, LX/6Bb;

    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, p2, LX/Hnc;->A00:LX/2by;

    const-string v0, "ig_smb_sensitive_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "network_call"

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "diversity_info_gql_failure"

    :goto_1
    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "diversity_info_gql_failure_unknown"

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_4

    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p3, LX/NwX;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/NwX;

    iget v0, v4, LX/NwX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwX;->A00:I

    :goto_0
    iget-object v1, v4, LX/NwX;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/NwX;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwX;

    invoke-direct {v4, p0, p3, v3}, LX/NwX;-><init>(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x57

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const-string v0, "diversity_type"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ethnicity"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0N;->A00(Lcom/instagram/common/session/UserSession;)LX/M0N;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M0N;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/NwX;->A03:Ljava/lang/Object;

    iput v5, v4, LX/NwX;->A00:I

    invoke-static {v1, p0, v4}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02(LX/6dj;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object v2, v4, LX/NwX;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v3, LX/0ci;

    iget-object v3, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/Axc;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/H5N;->A05:LX/H5N;

    const v0, -0x634c65a2

    invoke-interface {v4, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/H5N;->A04:LX/H5N;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OfV;

    invoke-interface {v0, v3}, LX/OfV;->G4v(LX/Axc;)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0N;->A00(Lcom/instagram/common/session/UserSession;)LX/M0N;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M0N;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v0, LX/0ci;

    invoke-direct {v0, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/NwX;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NwX;

    iget v0, v5, LX/NwX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwX;->A00:I

    :goto_0
    iget-object v4, v5, LX/NwX;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwX;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwX;

    invoke-direct {v5, p0, p2, v3}, LX/NwX;-><init>(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0N;->A00(Lcom/instagram/common/session/UserSession;)LX/M0N;

    move-result-object v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/M0N;->A00:Landroid/util/LruCache;

    const v0, 0x182c9bfb

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iput-object p1, v5, LX/NwX;->A01:Ljava/lang/Object;

    iput v2, v5, LX/NwX;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object p1, v5, LX/NwX;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/Axc;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OfV;

    invoke-interface {v0, v2}, LX/OfV;->G4v(LX/Axc;)V

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0N;->A00(Lcom/instagram/common/session/UserSession;)LX/M0N;

    move-result-object v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/M0N;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method
