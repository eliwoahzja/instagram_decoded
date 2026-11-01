.class public final LX/5JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5JC;->A00:LX/1ok;

    return-void
.end method


# virtual methods
.method public final BFF(LX/5KW;LX/5MO;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5JC;->A00:LX/1ok;

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/52i;->A07(LX/1ok;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p1

    move-object/from16 v23, p2

    move-object/from16 v1, p4

    move-object/from16 v26, p5

    if-eqz v4, :cond_0

    sget-object v19, LX/TgN;->A00:LX/TgN;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v20

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v19 .. v26}, LX/TgN;->A03(Landroid/content/Context;LX/a06;LX/5KW;LX/5MO;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v4, LX/52i;->A04:LX/52i;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2}, LX/52i;->A09(LX/1ok;Ljava/lang/String;)Z

    move-result v4

    move/from16 v10, p6

    if-eqz v4, :cond_4

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v13, 0x0

    const-string v4, "app_id"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v12

    invoke-static {v12, v2, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string v4, "bloks_versioning_id"

    invoke-static {v12, v6, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v8, LX/6dj;

    invoke-direct {v8}, LX/6dj;-><init>()V

    sget-object v6, LX/4Ny;->A02:LX/4Ny;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x9

    invoke-static {v5, v4, v7}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "infra_params"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v4

    invoke-virtual {v12, v4, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "params"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz p6, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "is_prebundled"

    invoke-static {v12, v7, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v11, LX/6dh;

    invoke-direct {v11}, LX/6dh;-><init>()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    iget-object v10, v11, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v4

    invoke-virtual {v4, v12, v8}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/52j;->A00()LX/6dj;

    move-result-object v8

    const-string v7, "instagram"

    const-string/jumbo v4, "styles_id"

    invoke-virtual {v8, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bk_context"

    invoke-virtual {v11, v8, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v4, "itas-android"

    invoke-static {v4}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v4, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/5MP;->A00:LX/5MP;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "BloksAsyncComponentQuery"

    const-string v16, "bloks_component_query"

    move-object v15, v13

    move/from16 v22, v5

    move/from16 v21, v5

    invoke-static/range {v12 .. v22}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    sget-object v4, LX/5KW;->A04:LX/5KW;

    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    :cond_2
    invoke-interface {v5, v6}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v5

    const-string v4, "IGBloksAppRootQuery-"

    invoke-static {v4, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/3YS;->setFriendlyName(Ljava/lang/String;)LX/3YS;

    move-result-object v22

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v21

    new-instance v20, LX/5MR;

    move-object/from16 v24, v1

    move-object/from16 v25, v26

    invoke-direct/range {v20 .. v25}, LX/5MR;-><init>(LX/a06;LX/3YS;LX/5MO;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    :goto_0
    check-cast v20, LX/mpd;

    invoke-interface/range {v20 .. v20}, LX/mpd;->DDU()I

    move-result v21

    sget-object v1, LX/5KW;->A04:LX/5KW;

    const/16 v22, 0x2

    if-ne v0, v1, :cond_3

    const/16 v22, 0x4

    :cond_3
    const/16 v25, 0x0

    const/16 v23, 0x1

    move/from16 v24, v23

    invoke-static/range {v20 .. v25}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void

    :cond_4
    move-object v4, v0

    move-object/from16 v5, v23

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v9, v26

    invoke-static/range {v4 .. v10}, LX/52i;->A00(LX/5KW;LX/5MO;LX/1ok;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)LX/5VR;

    move-result-object v20

    goto :goto_0
.end method
