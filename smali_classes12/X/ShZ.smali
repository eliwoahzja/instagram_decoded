.class public final LX/ShZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/a06;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/follow/analytics/FollowListData;

.field public A04:LX/QvE;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static A00(LX/ShZ;)V
    .locals 5

    iget-object p0, p0, LX/ShZ;->A04:LX/QvE;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-boolean v0, p0, LX/QvE;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/QvE;->A00:I

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/QvE;->A01:LX/1pA;

    const-string v0, "request_created"

    invoke-virtual {v4, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget v1, p0, LX/QvE;->A00:I

    const/16 v0, 0x8c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;
    .locals 17

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ShZ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x4fba095c

    const-string v1, "itas-android"

    invoke-static {v0, v1, v2, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    iget-object v0, v4, LX/ShZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    sget-object v6, LX/C7K;->A01:LX/Shr;

    iget-object v7, v4, LX/ShZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ShZ;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v13, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    const v0, 0x1b54b5e1

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v2, :cond_0

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v14, v1, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-virtual/range {v6 .. v16}, LX/Shr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4}, LX/ShZ;->A00(LX/ShZ;)V

    iget-object v0, v4, LX/ShZ;->A01:LX/a06;

    invoke-static {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/VbR;

    invoke-direct {v2, v4, v0}, LX/VbR;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5ee8ce0f

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
