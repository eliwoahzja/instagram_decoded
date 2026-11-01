.class public final LX/52i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/lang/String; = ""

.field public static A02:Ljava/util/HashSet;

.field public static A03:Ljava/util/HashSet;

.field public static final A04:LX/52i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/52i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/52i;->A04:LX/52i;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/52i;->A02:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/52i;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5KW;LX/5MO;LX/1ok;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)LX/5VR;
    .locals 8

    sget-object v0, LX/5KW;->A04:LX/5KW;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v6, LX/5V8;->A01:LX/5V9;

    const/4 v4, 0x0

    const/4 p0, -0x2

    new-instance v3, LX/2kK;

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    const-string v1, "bloks_versioning_id"

    const-string v0, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-static {v0}, LX/52e;->A01(LX/snk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5VQ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk_client_context"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    sget-object v0, LX/2vu;->A03:LX/2vu;

    :goto_0
    iput-object v0, v3, LX/4Em;->A06:LX/2vu;

    sget-object v0, LX/2mA;->A03:LX/2mA;

    iput-object v0, v3, LX/4Em;->A07:LX/2mA;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/4Em;->A04()V

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "bloks/async_component_query/"

    const-string v0, "/"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string v1, "is_prebundled"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    new-instance v2, LX/5VR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/5VR;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/5VR;->A00:LX/4Hq;

    iput-object p5, v2, LX/5VR;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, v2, LX/5VR;->A01:LX/5MO;

    const/4 v1, 0x4

    new-instance v0, LX/E5B;

    invoke-direct {v0, v2, v1}, LX/E5B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    sget-object v0, LX/2vu;->A04:LX/2vu;

    goto :goto_0
.end method

.method public static final A01(LX/52i;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/29n;
    .locals 15

    const/4 v14, 0x0

    move-object v11, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {p0, v2, v3}, LX/52i;->A09(LX/1ok;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v9, p4

    move/from16 v4, p5

    move-wide/from16 v0, p6

    if-eqz v5, :cond_2

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v6, 0x0

    const-string v5, "app_id"

    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    invoke-static {v11, v3, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string v5, "bloks_versioning_id"

    invoke-static {v11, v7, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/6dj;

    invoke-direct {v10}, LX/6dj;-><init>()V

    sget-object v7, LX/4Ny;->A02:LX/4Ny;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x9

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "infra_params"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v5

    invoke-virtual {v11, v5, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object v12, LX/7to;->A03:LX/7tq;

    iget-object v13, v12, LX/7to;->A02:LX/7tv;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v5

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/5kM;

    invoke-direct {v8, v10, v5}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v7}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v7

    new-instance v5, LX/5kM;

    invoke-direct {v5, v10, v7}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v8, v5}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v5

    invoke-static {v5, v13}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v5

    invoke-virtual {v12, v9, v5}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "params"

    invoke-static {v11, v7, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    const-string v7, "params"

    iget-object v8, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v5

    invoke-virtual {v5, v11, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/52j;->A00()LX/6dj;

    move-result-object v7

    const-string v5, "bk_context"

    invoke-virtual {v10, v7, v5}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v5, "itas-android"

    invoke-static {v5}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v13

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p4

    iget-object v5, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p5

    sget-object p6, LX/66s;->A00:LX/66s;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct/range {p3 .. p3}, Ljava/util/ArrayList;-><init>()V

    const-string p0, "IGBloksAppRootQuery"

    const-string p2, "bloks_app"

    move-object/from16 p1, v14

    move/from16 p8, v6

    move/from16 p7, v6

    invoke-static/range {v13 .. v23}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v5, v0}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v1

    const-string v0, "IGBloksAppRootQuery-"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3YS;->setFriendlyName(Ljava/lang/String;)LX/3YS;

    move-result-object v3

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    sget-object v1, LX/52l;->A01:LX/52l;

    new-instance v0, LX/39H;

    invoke-direct {v0, v1}, LX/39H;-><init>(LX/LiL;)V

    new-instance v1, LX/66u;

    invoke-direct {v1, v2, v3, v0}, LX/66u;-><init>(LX/a06;LX/3YS;LX/39H;)V

    return-object v1

    :cond_2
    const-string p1, "bloks/apps/"

    move-object/from16 p0, p3

    move/from16 p6, p8

    move-object v12, v2

    move-object v13, v14

    move-object v14, v3

    move-object/from16 p2, v9

    move/from16 p3, v4

    move-wide/from16 p4, v0

    invoke-direct/range {v11 .. v21}, LX/52i;->A05(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/2HA;

    move-result-object v0

    new-instance v1, LX/Ipg;

    invoke-direct {v1, v0}, LX/Ipg;-><init>(LX/4Hq;)V

    return-object v1
.end method

.method public static final A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/52i;->A04:LX/52i;

    invoke-virtual {v1, v3, v0}, LX/52i;->A09(LX/1ok;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v5, p3

    if-eqz v4, :cond_4

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v12, 0x0

    const-string v4, "app_id"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v0, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string v4, "bloks_versioning_id"

    invoke-static {v9, v6, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/6dj;

    invoke-direct {v7}, LX/6dj;-><init>()V

    sget-object v6, LX/4Ny;->A02:LX/4Ny;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x9

    invoke-static {v2, v4, v8}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "infra_params"

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v4

    invoke-virtual {v9, v4, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v10, LX/7to;->A03:LX/7tq;

    iget-object v11, v10, LX/7to;->A02:LX/7tv;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v4

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/5kM;

    invoke-direct {v7, v8, v4}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v6}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v6

    new-instance v4, LX/5kM;

    invoke-direct {v4, v8, v6}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v7, v4}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v4

    invoke-static {v4, v11}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "params"

    invoke-static {v9, v5, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    const-string v5, "params"

    iget-object v6, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v4

    invoke-virtual {v4, v9, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/52j;->A00()LX/6dj;

    move-result-object v5

    const-string v4, "bk_context"

    invoke-virtual {v8, v5, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v4, "itas-android"

    invoke-static {v4}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v4, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/3H9;->A00:LX/3H9;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "BloksAsyncActionQuery"

    const-string v15, "bloks_action"

    move-object v14, v12

    move/from16 p3, v2

    move/from16 p2, v2

    invoke-static/range {v11 .. v21}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-string v2, "IGBloksAppRootQuery-"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/3YS;->setFriendlyName(Ljava/lang/String;)LX/3YS;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v4

    const/4 v2, 0x2

    invoke-interface {v4, v2}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v2

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v4, 0x2041038b00040e19L    # 2.537900275947147E-153

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/3I0;->A00:LX/3I0;

    invoke-virtual {v4, v0}, LX/3I0;->A00(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, LX/52i;->A0A(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v0}, LX/52i;->A0B(Ljava/lang/String;)Z

    move-result v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_1

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/KRo;->A00:LX/CTj;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRo;

    invoke-virtual {v0, v1}, LX/KRo;->A00(LX/CTj;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz v5, :cond_2

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/KRo;->A01:LX/CP2;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRo;

    invoke-virtual {v0, v1}, LX/KRo;->A01(LX/CP2;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x31b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    :catch_0
    :cond_3
    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    sget-object v0, LX/52l;->A01:LX/52l;

    new-instance v4, LX/39H;

    invoke-direct {v4, v0}, LX/39H;-><init>(LX/LiL;)V

    invoke-static {v3}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v0

    invoke-static {v0}, LX/5Gs;->A00(LX/5Gr;)LX/5JV;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/3I1;

    invoke-direct {v0, v5, v2, v4, v1}, LX/3I1;-><init>(LX/a06;LX/3YS;LX/39H;LX/5JV;)V

    return-object v0

    :cond_4
    const-string v4, "com.bloks.www"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v8, p1

    if-eqz v4, :cond_5

    const-string v11, "bloks/async_action/"

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    move-object v6, v1

    move-object v7, v3

    move-object v9, v0

    move-object v12, v5

    move v13, v2

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/52i;->A05(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Iq7;

    invoke-direct {v0, v1}, LX/Ipg;-><init>(LX/4Hq;)V

    return-object v0

    :cond_5
    const-string v11, "bloks/apps/"

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    move-object v6, v1

    move-object v7, v3

    move-object v9, v0

    move-object v12, v5

    move v13, v2

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/52i;->A05(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Ipg;

    invoke-direct {v0, v1}, LX/Ipg;-><init>(LX/4Hq;)V

    return-object v0
.end method

.method public static final A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/52i;->A04:LX/52i;

    const/4 v3, 0x0

    const-wide/16 p0, 0x0

    move-object v4, p2

    move p2, v5

    invoke-static/range {v0 .. v8}, LX/52i;->A01(LX/52i;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/29n;

    move-result-object v0

    return-object v0
.end method

.method private final A05(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/2HA;
    .locals 6

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-ne p7, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "/"

    invoke-static {p5, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p10, :cond_6

    sget-object v2, LX/Y8k;->A00:LX/Y8k;

    :goto_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    const/4 v3, 0x0

    const/4 v0, -0x2

    invoke-virtual {v1, v2, v3, p1, v0}, LX/1yX;->A07(LX/Zmi;LX/Na9;LX/4Nb;I)LX/2kK;

    move-result-object v2

    const-string v1, "bloks_versioning_id"

    const-string v0, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-static {v0}, LX/52e;->A01(LX/snk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5VQ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk_client_context"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    sget-object v0, LX/2vu;->A03:LX/2vu;

    :goto_1
    iput-object v0, v2, LX/4Em;->A06:LX/2vu;

    sget-object v0, LX/2mA;->A03:LX/2mA;

    iput-object v0, v2, LX/4Em;->A07:LX/2mA;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX/4Em;->A04()V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, LX/4Em;->A0A(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iput-object p2, v2, LX/4El;->A00:LX/2GA;

    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, p8, v4

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    if-eqz v1, :cond_4

    iput-object p4, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/4Em;->A09:Ljava/lang/Integer;

    iput-wide p8, v2, LX/4Em;->A01:J

    :cond_4
    if-eqz p6, :cond_7

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/2vu;->A04:LX/2vu;

    goto :goto_1

    :cond_6
    sget-object v2, LX/Ipf;->A00:LX/Ipf;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/52i;->A04:LX/52i;

    invoke-virtual {v1, p3}, LX/52i;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, v2, LX/4Em;->A03:LX/CTj;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0O:Z

    :cond_8
    invoke-virtual {v1, p3}, LX/52i;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, v2, LX/4Em;->A04:LX/CP2;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0P:Z

    :cond_9
    const/16 v0, 0x15f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v6, :cond_4

    move v0, v6

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s*,\\s*"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_8
    return-object v5
.end method

.method public static final A07(LX/1ok;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/52i;->A04:LX/52i;

    invoke-virtual {v0, p0, p1}, LX/52i;->A09(LX/1ok;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113ce000066d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "Denylist "

    const-string v0, " for QE \'ig_android_bloks_graphql.app_id_prefix_denylist\'"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    return v5

    :cond_1
    return v5
.end method


# virtual methods
.method public final A09(LX/1ok;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "com.bloks.www"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/2go;

    if-eqz v0, :cond_1

    sget-object v0, LX/3I0;->A00:LX/3I0;

    invoke-virtual {v0, p2}, LX/3I0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x43066f000102b0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/52i;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41066f00001ec9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304130006017dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/52i;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x2041038b00020e17L    # 2.537900275877685E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x43038b00000120L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/52i;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/52i;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/52i;->A06(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/52i;->A02:Ljava/util/HashSet;

    :cond_0
    sget-object v0, LX/52i;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x2041038b00030e18L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x43038b00010121L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/52i;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/52i;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/52i;->A06(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/52i;->A03:Ljava/util/HashSet;

    :cond_0
    sget-object v0, LX/52i;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method
