.class public final Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmf;


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c00e

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput-object v0, p0, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00:LX/a06;

    return-void
.end method


# virtual methods
.method public final A00(LX/ESO;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    const/16 v5, 0x9

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Iz1;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/Iz1;

    iget v0, v4, LX/Iz1;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Iz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Iz1;->A00:I

    :goto_0
    iget-object v7, v4, LX/Iz1;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Iz1;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Iz1;

    invoke-direct {v4, v6, v7, v5}, LX/Iz1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    iget-object v7, v3, LX/ESO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "userID"

    invoke-virtual {v9, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/ETk;->A00:LX/ETk;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-string v9, "SchoolPartnershipsProfileBadgeQuery"

    const-string v11, "fetch__User"

    move-object v10, v8

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00:LX/a06;

    iput-object v3, v4, LX/Iz1;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Iz1;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v3, v4, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v3, LX/ESO;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/BOe;

    instance-of v1, v7, LX/0ci;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v7, LX/0ci;

    iget-object v1, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x34370f05

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x38a52afd

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x6673ca83

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, v3, LX/ESO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v0, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v7, LX/4wK;

    iget-object v0, v7, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    const-string v0, "Unknown error"

    new-instance v1, LX/BEN;

    invoke-direct {v1, v0}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic BIY(LX/Zeg;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ESO;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00(LX/ESO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
