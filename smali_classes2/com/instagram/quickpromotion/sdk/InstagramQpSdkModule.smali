.class public final Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0hR;

.field public final A02:LX/0hJ;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    const/16 v1, 0x2a

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/16 v0, 0xe

    new-instance v2, LX/9fc;

    invoke-direct {v2, p1, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0hJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hJ;

    sget-object v0, LX/0hR;->A00:LX/0hR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0hJ;

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/0hR;

    const/16 v0, 0x10

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/Esp;

    return-void
.end method

.method private final declared-synchronized A00()Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5WD;

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5WD;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    if-nez v3, :cond_0

    iget-object v2, v6, LX/5WD;->A01:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, v6, LX/5WD;->A00:LX/5WB;

    iget-object v0, v6, LX/5WD;->A02:LX/5WC;

    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    invoke-direct {v3, v1, v2, v0, v5}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;-><init>(LX/5WB;Lcom/google/common/collect/ImmutableSet;LX/5WC;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static final A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8Rx;)LX/26G;
    .locals 14

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    sget-object v1, LX/Cll;->$redex_init_class:LX/Cll;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/16 v1, 0x10

    if-eq v2, v1, :cond_3

    const/16 v1, 0x14

    if-eq v2, v1, :cond_2

    const/16 v1, 0x16

    if-eq v2, v1, :cond_3

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v0, LX/Jbp;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/26G;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26G;->A09()LX/AZZ;

    move-result-object v4

    iget-object v2, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-wide v8, v0, LX/26G;->A04:J

    iget-wide v10, v0, LX/26G;->A02:J

    iget-wide v12, v0, LX/26G;->A05:J

    iget v7, v0, LX/26G;->A01:I

    iget-boolean p0, v0, LX/26G;->A0O:Z

    iget-boolean p1, v0, LX/26G;->A0L:Z

    iget-object v5, v0, LX/26G;->A0B:LX/A8E;

    iget-object v1, v0, LX/26G;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, LX/Jbp;

    invoke-direct/range {v0 .. v15}, LX/26G;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V

    return-object v0

    :cond_2
    instance-of v1, v0, LX/9nb;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/26G;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26G;->A09()LX/AZZ;

    move-result-object v4

    iget-object v2, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-wide v8, v0, LX/26G;->A04:J

    iget-wide v10, v0, LX/26G;->A02:J

    iget-wide v12, v0, LX/26G;->A05:J

    iget v7, v0, LX/26G;->A01:I

    iget-boolean p0, v0, LX/26G;->A0O:Z

    iget-boolean p1, v0, LX/26G;->A0L:Z

    iget-object v5, v0, LX/26G;->A0B:LX/A8E;

    iget-object v1, v0, LX/26G;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, LX/9nb;

    invoke-direct/range {v0 .. v15}, LX/9nb;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V

    return-object v0

    :cond_3
    instance-of v1, v0, LX/2C3;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/26G;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26G;->A09()LX/AZZ;

    move-result-object v4

    iget-object v2, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-wide v8, v0, LX/26G;->A04:J

    iget-wide v10, v0, LX/26G;->A02:J

    iget-wide v12, v0, LX/26G;->A05:J

    iget v7, v0, LX/26G;->A01:I

    iget-boolean p0, v0, LX/26G;->A0O:Z

    iget-boolean p1, v0, LX/26G;->A0L:Z

    iget-object v5, v0, LX/26G;->A0B:LX/A8E;

    iget-object v1, v0, LX/26G;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, LX/2C3;

    invoke-direct/range {v0 .. v15}, LX/26G;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    const/16 v1, 0xf

    new-instance v0, LX/9fc;

    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/IA3;LX/8sZ;LX/3Ui;LX/0hR;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p3

    move-object/from16 v4, p7

    move-object/from16 v10, p8

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    instance-of v0, v4, LX/5Vp;

    move-object/from16 p3, p5

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/5Vp;

    iget v3, v5, LX/5Vp;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/5Vp;->A03:I

    :goto_0
    iget-object v8, v5, LX/5Vp;->A0G:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/5Vp;->A03:I

    const/16 v21, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/5Vp;

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v4}, LX/5Vp;-><init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v0, v5, LX/5Vp;->A02:I

    move/from16 v18, v0

    iget v0, v5, LX/5Vp;->A01:I

    move/from16 v20, v0

    iget v0, v5, LX/5Vp;->A00:I

    move/from16 v19, v0

    iget-object v0, v5, LX/5Vp;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v13, v5, LX/5Vp;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v7, v5, LX/5Vp;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v4, v5, LX/5Vp;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v1, v5, LX/5Vp;->A0F:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    iget-object v3, v5, LX/5Vp;->A0E:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v10, v5, LX/5Vp;->A0D:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    iget-object v2, v5, LX/5Vp;->A0C:Ljava/lang/Object;

    check-cast v2, LX/IA3;

    iget-object v6, v5, LX/5Vp;->A0B:Ljava/lang/Object;

    move-object/from16 p4, v6

    iget-object v6, v5, LX/5Vp;->A0A:Ljava/lang/Object;

    check-cast v6, LX/3Ui;

    iget-object v9, v5, LX/5Vp;->A09:Ljava/lang/Object;

    check-cast v9, LX/8sZ;

    iget-object v11, v5, LX/5Vp;->A04:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    goto/16 :goto_3

    :cond_2
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    invoke-direct/range {p3 .. p3}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00()Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    move-result-object v1

    const-string/jumbo v0, "fetch_starts"

    invoke-interface {v2, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v3, p3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Set;

    iget-object v8, v3, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0hJ;

    iget v13, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v13, v3, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v13

    const/16 v28, 0x0

    sget-object v13, LX/0hJ;->A01:LX/0hK;

    move-object/from16 v23, v11

    move-object/from16 v24, p2

    move-object/from16 v25, v9

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v27}, LX/0hJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;Ljava/util/Set;)LX/2G8;

    move-result-object v8

    sget-object v13, LX/3Ca;->A00:LX/3Ca;

    invoke-virtual {v13}, LX/3Ca;->A03()Ljava/util/Map;

    move-result-object v17

    iget-object v13, v8, LX/2G8;->A0D:Ljava/lang/String;

    move-object/from16 v22, v13

    iget-object v13, v8, LX/2G8;->A04:LX/Kte;

    move-object/from16 v16, v13

    if-eqz v13, :cond_4

    const-string v25, "TRIGGER"

    iget-object v13, v8, LX/2G8;->A0E:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-string/jumbo v15, "trigger_id"

    iget-object v13, v8, LX/2G8;->A07:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/4z3;

    invoke-direct {v13, v15, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v27

    move-object/from16 v24, v16

    move-object/from16 v26, v22

    invoke-virtual/range {v24 .. v30}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_4
    new-instance v16, LX/35L;

    move-object/from16 v15, p2

    move-object/from16 v14, v22

    move-object/from16 v13, v16

    invoke-direct {v13, v15, v9, v14}, LX/35L;-><init>(Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;)V

    new-instance v15, LX/35M;

    invoke-direct {v15, v10}, LX/35M;-><init>(LX/mkc;)V

    iput-object v11, v5, LX/5Vp;->A04:Ljava/lang/Object;

    iput-object v9, v5, LX/5Vp;->A09:Ljava/lang/Object;

    iput-object v6, v5, LX/5Vp;->A0A:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v5, LX/5Vp;->A0B:Ljava/lang/Object;

    iput-object v2, v5, LX/5Vp;->A0C:Ljava/lang/Object;

    iput-object v10, v5, LX/5Vp;->A0D:Ljava/lang/Object;

    iput-object v3, v5, LX/5Vp;->A0E:Ljava/lang/Object;

    iput-object v1, v5, LX/5Vp;->A0F:Ljava/lang/Object;

    iput-object v4, v5, LX/5Vp;->A05:Ljava/lang/Object;

    iput-object v7, v5, LX/5Vp;->A06:Ljava/lang/Object;

    iput-object v4, v5, LX/5Vp;->A07:Ljava/lang/Object;

    iput-object v0, v5, LX/5Vp;->A08:Ljava/lang/Object;

    move/from16 v13, v19

    iput v13, v5, LX/5Vp;->A00:I

    move/from16 v13, v20

    iput v13, v5, LX/5Vp;->A01:I

    move/from16 v13, v18

    iput v13, v5, LX/5Vp;->A02:I

    move/from16 v13, v21

    iput v13, v5, LX/5Vp;->A03:I

    iget-object v13, v1, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    iget-object v14, v8, LX/2G8;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    if-nez v22, :cond_5

    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_5
    move-object/from16 v13, v17

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Set;

    if-nez v27, :cond_6

    sget-object v27, LX/57A;->A00:LX/57A;

    :cond_6
    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, p2

    move-object/from16 v28, v5

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v28}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02(LX/2G8;LX/35M;LX/35L;Ljava/lang/Object;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    if-eq v8, v12, :cond_b

    move-object v13, v4

    goto :goto_4

    :goto_3
    instance-of v14, v8, LX/1uk;

    if-eqz v14, :cond_7

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    check-cast v8, Ljava/lang/Iterable;

    const/16 v14, 0xa

    invoke-static {v8, v14}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Rx;

    invoke-static {v0, v8}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8Rx;)LX/26G;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v0, "fetch_complete"

    invoke-interface {v2, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8OQ;

    invoke-direct {v0, v1, v2, v6, v4}, LX/8OQ;-><init>(Lcom/instagram/common/session/UserSession;LX/IA3;LX/3Ui;Ljava/util/List;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const-string v0, "Error in SDK choose promotions"

    invoke-static {v3, v1, v0, v4}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "fetch_error"

    invoke-interface {v2, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/8OQ;

    invoke-direct {v0, v3, v2, v6, v1}, LX/8OQ;-><init>(Lcom/instagram/common/session/UserSession;LX/IA3;LX/3Ui;Ljava/util/List;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_a
    sget-object v12, LX/4z7;->A00:LX/4z7;

    :cond_b
    return-object v12
.end method


# virtual methods
.method public final A04(LX/8Rx;Ljava/lang/String;)LX/HnP;
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array {v5, v3, v2, v1, v0}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/2ur;->A00:LX/2ur;

    iget-object v3, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/26G;->A0H:Ljava/util/Map;

    invoke-virtual {v2, v3, v0}, LX/2ur;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/2uv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/2ur;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd000b3d79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/fPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fPM;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/HnP;

    return-object v1

    :cond_2
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array {v1, v0}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A0H:Ljava/util/Map;

    if-nez v0, :cond_4

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ay1;->A00(Ljava/util/Map;)LX/eiC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd000b3d79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/fPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fPL;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A05(Landroid/content/Context;LX/8sZ;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p2

    move-object/from16 v7, p1

    instance-of v0, v4, LX/FA7;

    move-object/from16 v28, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/FA7;

    iget v3, v5, LX/FA7;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/FA7;->A02:I

    :goto_0
    iget-object v8, v5, LX/FA7;->A0B:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FA7;->A02:I

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/FA7;

    move-object/from16 v0, v28

    invoke-direct {v5, v0, v4}, LX/FA7;-><init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-direct/range {v28 .. v28}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00()Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Set;

    move-object/from16 v8, v28

    iget-object v11, v8, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0hJ;

    iget v8, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v8, v28

    iget-object v8, v8, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v8

    const/16 v24, 0x0

    sget-object v8, LX/0hJ;->A01:LX/0hK;

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v27

    move-object/from16 v21, v1

    invoke-virtual/range {v18 .. v23}, LX/0hJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;Ljava/util/Set;)LX/2G8;

    move-result-object v8

    sget-object v11, LX/3Ca;->A00:LX/3Ca;

    invoke-virtual {v11}, LX/3Ca;->A03()Ljava/util/Map;

    move-result-object v16

    iget-object v11, v8, LX/2G8;->A0D:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v14, v8, LX/2G8;->A04:LX/Kte;

    if-eqz v14, :cond_2

    iget-object v11, v8, LX/2G8;->A0E:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    iget-object v11, v8, LX/2G8;->A07:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "trigger_id"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v12, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v23

    const-string v21, "TRIGGER"

    move-object/from16 v22, v18

    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v26}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_2
    new-instance v13, LX/35L;

    move-object/from16 v12, v27

    move-object/from16 v11, v18

    invoke-direct {v13, v12, v1, v11}, LX/35L;-><init>(Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;)V

    sget-object v12, LX/1th;->A00:LX/1th;

    const v11, 0x2e21b3c7

    invoke-virtual {v12, v11}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v11

    invoke-static {v11, v6}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v11

    new-instance v12, LX/35M;

    invoke-direct {v12, v11}, LX/35M;-><init>(LX/mkc;)V

    iput-object v7, v5, LX/FA7;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/FA7;->A06:Ljava/lang/Object;

    iput-object v6, v5, LX/FA7;->A07:Ljava/lang/Object;

    iput-object v2, v5, LX/FA7;->A08:Ljava/lang/Object;

    iput-object v3, v5, LX/FA7;->A09:Ljava/lang/Object;

    iput-object v4, v5, LX/FA7;->A0A:Ljava/lang/Object;

    iput-object v0, v5, LX/FA7;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/FA7;->A05:Ljava/lang/Object;

    iput v9, v5, LX/FA7;->A00:I

    iput v10, v5, LX/FA7;->A01:I

    move/from16 v11, v17

    iput v11, v5, LX/FA7;->A02:I

    iget-object v11, v2, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    iget-object v14, v8, LX/2G8;->A0E:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    if-nez v18, :cond_6

    sget-object v8, LX/56z;->A00:LX/56z;

    :goto_2
    if-ne v8, v15, :cond_3

    return-object v15

    :cond_3
    move-object v12, v3

    goto :goto_3

    :cond_4
    iget v10, v5, LX/FA7;->A01:I

    iget v9, v5, LX/FA7;->A00:I

    iget-object v12, v5, LX/FA7;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v5, LX/FA7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v4, v5, LX/FA7;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v5, LX/FA7;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/FA7;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    iget-object v6, v5, LX/FA7;->A07:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v1, v5, LX/FA7;->A06:Ljava/lang/Object;

    check-cast v1, LX/8sZ;

    iget-object v7, v5, LX/FA7;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Rx;

    invoke-static {v0, v8}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8Rx;)LX/26G;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v11, v16

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Set;

    if-nez v23, :cond_7

    sget-object v23, LX/57A;->A00:LX/57A;

    :cond_7
    move-object/from16 v22, v27

    move-object/from16 v24, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v18 .. v24}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02(LX/2G8;LX/35M;LX/35L;Ljava/lang/Object;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
