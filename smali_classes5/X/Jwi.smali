.class public final LX/Jwi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 4

    const-string v0, "android_purge_26_q2_TrialRateLimitServiceImpl_getRateLimitWarningType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jwi;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_1

    iget-object v1, p0, LX/Jwi;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D3s;

    invoke-direct {v0, v1}, LX/D3s;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/D3s;->A00:LX/say;

    const-wide v0, 0x8105b700281ac6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz v3, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    const-string v0, "android_purge_26_q2_TrialRateLimitServiceImpl_getRemainingCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Jwi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Haw;->A00:LX/Lwf;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a0ce401

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x157ec8d9

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x3a

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
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p1, v3}, LX/321;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialRateLimitServiceImpl_fetchRateLimitingData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/MnA;->A00:LX/MnA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "TrialClipsRateLimitingQuery"

    const-string/jumbo v8, "xdt_me"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const v1, 0x1c00e

    iget-object v0, p0, LX/Jwi;->A00:Lcom/instagram/common/session/UserSession;

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

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2d8319d1

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2d03e1a8

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7a0ce401

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Jwi;->A03(I)V

    :cond_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)V
    .locals 8

    const-string v0, "android_purge_26_q2_TrialRateLimitServiceImpl_updateRateLimitingCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Jwi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()LX/Nib;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v0}, LX/Nib;->BPz()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Nib;->BPy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Nib;->Dri()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Nib;->Drd()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/1zi;

    move v3, p1

    invoke-direct/range {v2 .. v7}, LX/1zi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1vQ;

    invoke-direct {v0, v2}, LX/4Fw;-><init>(LX/Nib;)V

    iget-object v4, v0, LX/4Fw;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/4Fw;->A02:Ljava/lang/String;

    iget v3, v0, LX/4Fw;->A00:I

    iget-object v6, v0, LX/4Fw;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/4Fw;->A04:Ljava/lang/String;

    new-instance v2, LX/1zi;

    invoke-direct/range {v2 .. v7}, LX/1zi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A9K(LX/Nib;)V

    :cond_0
    return-void
.end method
