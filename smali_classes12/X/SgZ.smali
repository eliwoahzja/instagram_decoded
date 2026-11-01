.class public final LX/SgZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public friendsPageToken:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static A00(LX/a1n;)LX/JII;
    .locals 6

    invoke-static {p0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const v0, 0x337a8b

    invoke-static {p0, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x174239f2

    invoke-interface {p0, v0}, LX/a0P;->BgU(I)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v4, LX/JII;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/JII;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/JII;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/JII;->A02:Ljava/lang/String;

    iput v1, v4, LX/JII;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x4

    move-object/from16 v5, p3

    instance-of v0, v5, LX/YaJ;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YaJ;

    iget v0, v4, LX/YaJ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaJ;->A00:I

    :goto_0
    iget-object v1, v4, LX/YaJ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/YaJ;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaJ;

    invoke-direct {v4, p0, v5, v3}, LX/YaJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "moment_id"

    invoke-virtual {v5, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "team_id"

    invoke-static {v5, v0, p2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZAC;->A00:LX/ZAC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "HymoSelectTeamMutation"

    const-string v8, "xig_hymo_select_team"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/SgZ;->A00:LX/a06;

    iput v2, v4, LX/YaJ;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const-string v3, "Failed to update team selection"

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x718c2683

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/448;->A0f()LX/0ci;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v3}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
