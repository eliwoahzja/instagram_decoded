.class public final LX/TgN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TgN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TgN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TgN;->A00:LX/TgN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/6dj;
    .locals 34

    const v32, 0xfffffff

    const/4 v3, 0x0

    const/16 v33, 0x2a

    new-instance v2, LX/6dj;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    invoke-direct/range {v2 .. v33}, LX/6dj;-><init>(LX/EUf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static/range {p0 .. p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pixel_ratio"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v1, 0x0

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-static {v0}, LX/52e;->A01(LX/snk;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "theme_params"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/a06;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    new-instance v1, LX/Xwo;

    invoke-direct/range {v1 .. v7}, LX/Xwo;-><init>(Landroid/content/Context;LX/a06;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v1}, LX/3cA;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/a06;LX/5Gr;LX/OgO;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/TgN;->A00(Landroid/content/Context;)LX/6dj;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "app_id"

    invoke-static {v1, p5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    invoke-static {p6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "params"

    invoke-static {v8, v0, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string v0, "bloks_versioning_id"

    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/SkZ;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.bloks.graphql.queries.BloksActionRootQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UdK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/UdK;->A01:LX/6dh;

    invoke-static {v8, v1, v6}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/UdK;->A00:Z

    const-string v0, "bk_context"

    invoke-virtual {v1, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/UdK;->build()LX/3YS;

    move-result-object v1

    const-string v0, "BloksActionRootQuery-"

    invoke-static {v0, p5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3YS;->setFriendlyName(Ljava/lang/String;)LX/3YS;

    move-result-object v3

    instance-of v0, v3, LX/3jM;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v3, v4}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    invoke-interface {v3, v2}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    :cond_0
    new-instance v0, LX/lxo;

    move-object/from16 v1, p7

    invoke-direct {v0, v4, p4, p3, v1}, LX/lxo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/DUH;

    invoke-direct {v2, v5, v1, p4}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ard;

    invoke-direct {v1, v0, v4}, LX/Ard;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/360;

    invoke-direct {v0, v2, v4}, LX/360;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1, p2, v3}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/a06;LX/5KW;LX/5MO;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/TgN;->A00(Landroid/content/Context;)LX/6dj;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "app_id"

    invoke-static {v1, p5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {p6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "params"

    invoke-static {v6, v0, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string v0, "bloks_versioning_id"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/Sks;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.bloks.graphql.queries.BloksComponentQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UdN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/UdN;->A01:LX/6dh;

    invoke-static {v6, v1, v5}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/UdN;->A00:Z

    const-string v0, "bk_context"

    invoke-virtual {v1, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/UdN;->build()LX/3YS;

    move-result-object v1

    const-string v0, "BloksComponentQuery-"

    invoke-static {v0, p5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3YS;->setFriendlyName(Ljava/lang/String;)LX/3YS;

    move-result-object v5

    instance-of v0, v5, LX/3jM;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v4}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    sget-object v0, LX/5KW;->A04:LX/5KW;

    if-eq p3, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-interface {v5, v2}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    :cond_1
    sget-object v0, LX/Lhb;->A00:LX/Lhb;

    invoke-static {p4, v0, p6}, LX/5MU;->A00(LX/5MO;LX/Nbu;Ljava/util/Map;)LX/DLk;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/C7f;

    invoke-direct {v2, p4, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ard;

    invoke-direct {v1, v3, v4}, LX/Ard;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/360;

    invoke-direct {v0, v2, v4}, LX/360;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v2, p7

    invoke-interface {p2, v0, v1, v5, v2}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
