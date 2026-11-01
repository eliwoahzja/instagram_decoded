.class public final LX/PKH;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/GhC;

.field public A06:LX/GhC;


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const/16 v4, 0x42

    move-object/from16 v5, p2

    instance-of v0, v5, LX/C0T;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/C0T;

    iget v0, v6, LX/C0T;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C0T;->A00:I

    :goto_0
    iget-object v7, v6, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/C0T;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/C0T;->A02(Ljava/lang/Object;LX/HAU;I)LX/C0T;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PKH;->A03:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/PKH;->A02:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const/16 v0, 0x395

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const/16 v0, 0x62

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ZA3;->A00:LX/ZA3;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AiStudioActivityRpgEndScreenMutation"

    const-string v10, "xfb_gen_ai_studio_activity_rpg_end_screen"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/PKH;->A00:LX/a06;

    iput v4, v6, LX/C0T;->A00:I

    invoke-static {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x260596d6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/JYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JYT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JYT;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/JYT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PKH;->A01:LX/snm;

    :goto_2
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PKH;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/PKH;->A02:LX/snm;

    const-string v1, "Failed to fetch end screen data"

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
