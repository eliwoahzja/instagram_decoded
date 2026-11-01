.class public final Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p3

    instance-of v0, v4, LX/EmP;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/EmP;

    iget v3, v1, LX/EmP;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/EmP;->A00:I

    :goto_0
    iget-object v4, v1, LX/EmP;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/EmP;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/EmP;

    invoke-direct {v1, v5, v4}, LX/EmP;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v6

    sget-object v2, LX/2cb;->A1R:LX/2cb;

    invoke-virtual {v6, v2}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, v2, LX/2cc;->A01:Ljava/lang/String;

    :goto_1
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v9, 0x0

    const-string v2, "logged_out_id"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "encrypted_subno"

    move-object/from16 v6, p1

    invoke-static {v8, v6, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow_id"

    move-object/from16 v6, p2

    invoke-static {v8, v6, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    const-string v11, "data"

    iget-object v6, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/ErO;->A00:LX/ErO;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "ZeroHeadersServerSideEffectsMutation"

    const-string v12, "ig_zero_headers_side_effects"

    const/16 v17, 0xc

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const v2, 0x1c00e

    invoke-static {v4, v2}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v2

    iput-object v8, v1, LX/EmP;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/EmP;->A02:Ljava/lang/Object;

    iput v0, v1, LX/EmP;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v7, LX/025;

    invoke-direct {v7, v0}, LX/025;-><init>(LX/HAU;)V

    iget-object v0, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a06;

    const/4 v0, 0x4

    new-instance v2, LX/BVA;

    invoke-direct {v2, v0, v5, v7}, LX/BVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/QPy;

    invoke-direct {v1, v0, v5, v7}, LX/QPy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v6, v1, v2, v8, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v7}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    return-object v0
.end method
