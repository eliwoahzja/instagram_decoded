.class public final Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "count"

    invoke-virtual {v6, v3, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id_str"

    invoke-virtual {v6, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_0

    const/16 v0, 0xdd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/UpA;->A00:LX/UpA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "SchedulingPreviewGridQuery"

    const/16 v0, 0x339

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Ujh;

    iget v0, v5, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/NCU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/NCU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v5, LX/Ujh;->A00:I

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/TYR;->A00:LX/TYR;

    const v0, 0xd41159d

    invoke-virtual {v2, v1, v3, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "content_scheduling/get_scheduled_content/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/TZ5;

    iget-object v0, v0, LX/TZ5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
