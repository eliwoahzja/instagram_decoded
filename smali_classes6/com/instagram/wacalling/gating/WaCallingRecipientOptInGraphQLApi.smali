.class public final Lcom/instagram/wacalling/gating/WaCallingRecipientOptInGraphQLApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x1c00e

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInGraphQLApi;->A00:LX/a06;

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;Ljava/lang/String;J)LX/3Vv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance p0, LX/3Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vv;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/3Vv;->A02:Z

    iput-wide p2, p0, LX/3Vv;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p3

    move-wide/from16 v0, p4

    move-object/from16 v4, p1

    instance-of v2, v8, LX/IbD;

    move-object/from16 v6, p0

    if-eqz v2, :cond_0

    move-object v5, v8

    check-cast v5, LX/IbD;

    iget v7, v5, LX/IbD;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v7, v3

    if-eqz v2, :cond_0

    sub-int/2addr v7, v3

    iput v7, v5, LX/IbD;->A00:I

    :goto_0
    iget-object v7, v5, LX/IbD;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v5, LX/IbD;->A00:I

    const/4 v3, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/IbD;

    invoke-direct {v5, v6, v8}, LX/IbD;-><init>(Lcom/instagram/wacalling/gating/WaCallingRecipientOptInGraphQLApi;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const/16 v19, 0x0

    const-string v7, "ig_user_fbid"

    invoke-virtual {v9, v7, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v7}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v7, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v7, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/IbE;->A00:LX/IbE;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-string v12, "IGDirectWARecipientOptInStatusQuery"

    const-string v14, "xig_user_from_ig_user_fbid"

    move-object v13, v11

    move/from16 v20, v19

    invoke-static/range {v10 .. v20}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, v6, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInGraphQLApi;->A00:LX/a06;

    iput-object v4, v5, LX/IbD;->A02:Ljava/lang/Object;

    iput-wide v0, v5, LX/IbD;->A01:J

    iput v3, v5, LX/IbD;->A00:I

    sget-object v3, LX/3cA;->A01:LX/3cA;

    invoke-static {v6, v7, v3, v5}, LX/0Ew;->A00(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-wide v0, v5, LX/IbD;->A01:J

    iget-object v4, v5, LX/IbD;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/BOe;

    instance-of v3, v7, LX/0ci;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    check-cast v7, LX/0ci;

    iget-object v5, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/2gm;

    invoke-static {v5}, LX/IkA;->A00(LX/2gm;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_5

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v3, 0x17941eb4

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x537b22d7

    invoke-interface {v3, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x616e845b

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2, v4, v0, v1}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInGraphQLApi;->A00(Ljava/lang/Boolean;Ljava/lang/String;J)LX/3Vv;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v7, LX/4wK;

    iget-object v0, v7, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphQL API call failure: errorType="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaCallingDebug"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
