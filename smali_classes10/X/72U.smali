.class public final LX/72U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HzC;

.field public static final A01:LX/72U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/72U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/72U;->A01:LX/72U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)V
    .locals 2

    sget-object v0, LX/72U;->A00:LX/HzC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HzC;->A07:LX/L0I;

    if-eqz v1, :cond_2

    monitor-enter v1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    :try_start_0
    iget v0, v1, LX/L0I;->A00:I

    if-eq p0, v0, :cond_1

    iput p0, v1, LX/L0I;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/HzB;)V
    .locals 25

    const-string v2, "initialize"

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/72U;->A00:LX/HzC;

    const-string v1, "GizmoPlayerSDK"

    if-eqz v0, :cond_8

    const-string v0, "GizmoPlayerSDK already initialized. Shutting down previous instance."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shutdown"

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/72U;->A00:LX/HzC;

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/HzC;->A09:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v5, LX/HzC;->A08:LX/mkc;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_1
    iget-boolean v0, v5, LX/HzC;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/HzC;->A03:LX/Hvi;

    iget-object v1, v2, LX/Hvi;->A00:Landroid/app/Application;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Hvi;->A01:Lcom/facebook/gizmoplayer/defaults/DefaultForegroundStateProvider$callback$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iget-object v0, v2, LX/Hvi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v3, v5, LX/HzC;->A02:LX/LCT;

    iget-object v2, v3, LX/LCT;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/LCT;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/LCT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v5, LX/HzC;->A05:LX/L5y;

    iget-object v2, v3, LX/L5y;->A04:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    invoke-static {v4, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v3, LX/L5y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scn;

    invoke-interface {v0}, LX/Scn;->onActivityDestroy()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    const-string v1, "GizmoPlayerSDK."

    const-string v0, "() must be called on the main thread"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v5, LX/HzC;->A07:LX/L0I;

    invoke-virtual {v0}, LX/L0I;->A00()V

    :cond_7
    sput-object v4, LX/72U;->A00:LX/HzC;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/Hvi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/Hvi;->A03:LX/snm;

    const/4 v13, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Hvi;->A04:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/Hvi;->A02:Ljava/util/Set;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/app/Application;

    :goto_2
    iput-object v1, v4, LX/Hvi;->A00:Landroid/app/Application;

    new-instance v0, Lcom/facebook/gizmoplayer/defaults/DefaultForegroundStateProvider$callback$1;

    invoke-direct {v0, v4}, Lcom/facebook/gizmoplayer/defaults/DefaultForegroundStateProvider$callback$1;-><init>(LX/Hvi;)V

    iput-object v0, v4, LX/Hvi;->A01:Lcom/facebook/gizmoplayer/defaults/DefaultForegroundStateProvider$callback$1;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, p2

    iget-object v7, v5, LX/HzB;->A04:LX/LEV;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gizmo_player_cache"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v5, LX/HzB;->A02:LX/SAK;

    invoke-interface {v0}, LX/SAK;->DBX()LX/Rno;

    move-result-object v6

    iget-wide v0, v7, LX/LEV;->A00:J

    if-nez v6, :cond_a

    new-instance v6, LX/Nx1;

    invoke-direct {v6, v2, v3, v0, v1}, LX/Nx1;-><init>(Ljava/io/File;IJ)V

    :cond_a
    iget-object v0, v5, LX/HzB;->A08:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ICu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ICu;->A02:Ljava/util/Set;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/ICu;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/ICu;->A01:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/HzB;->A07:Ljava/util/Set;

    move-object/from16 v24, v0

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v14

    new-instance v16, LX/Nx3;

    invoke-direct/range {v16 .. v16}, LX/Nx3;-><init>()V

    const-wide/16 v0, 0x32

    new-instance v7, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A01:Landroid/content/Context;

    iput-wide v0, v7, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A00:J

    const-string v0, "hapticHandler"

    iput-object v0, v7, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A03:Ljava/lang/String;

    sget-object v0, LX/LIX;->A03:LX/LIX;

    iput-object v0, v7, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A02:LX/LIX;

    iput-boolean v3, v7, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A06:Z

    new-instance v0, LX/Qyq;

    invoke-direct {v0, v7}, LX/Qyq;-><init>(Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A05:LX/Esp;

    const-wide/16 v0, 0x0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v10, v7, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Nx9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Nx9;->A00:Landroid/content/Context;

    sget-object v1, LX/LIX;->A02:LX/LIX;

    iput-object v1, v10, LX/Nx9;->A02:LX/LIX;

    new-instance v0, LX/R60;

    invoke-direct {v0, v10, v8}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/Nx9;->A07:LX/Esp;

    new-instance v0, LX/E4D;

    invoke-direct {v0, v10, v3}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/Nx9;->A04:LX/Esp;

    new-instance v0, LX/E4D;

    invoke-direct {v0, v10, v8}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/Nx9;->A03:LX/Esp;

    const/4 v11, 0x2

    new-instance v0, LX/E4D;

    invoke-direct {v0, v10, v11}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/Nx9;->A06:LX/Esp;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v10, LX/Nx9;->A01:Landroid/os/Handler;

    new-instance v11, LX/3hy;

    invoke-direct {v11, v13}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v11, v10, LX/Nx9;->A0A:LX/2bj;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v15, LX/1ud;->A00:LX/EzM;

    invoke-static {v11, v15}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v10, LX/Nx9;->A09:LX/mkc;

    new-instance v0, LX/RN5;

    invoke-direct {v0, v10, v8}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/Nx9;->A05:LX/Esp;

    new-instance v0, LX/RN5;

    invoke-direct {v0, v10, v3}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/Nx9;->A08:LX/Esp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/Nx7;

    invoke-direct/range {v19 .. v19}, LX/Nx7;-><init>()V

    new-instance v20, LX/Nx6;

    invoke-direct/range {v20 .. v20}, LX/Nx6;-><init>()V

    new-instance v21, LX/Nx4;

    invoke-direct/range {v21 .. v21}, LX/Nx4;-><init>()V

    new-instance v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00:Landroid/content/Context;

    iput-object v1, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A01:LX/LIX;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iput-object v11, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A02:Ljava/lang/Integer;

    new-instance v11, LX/2hs;

    invoke-direct {v11}, LX/2hs;-><init>()V

    iput-object v11, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A07:LX/2hs;

    const/16 v12, 0xe

    new-instance v11, LX/C3W;

    invoke-direct {v11, v0, v12}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v11

    iput-object v11, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A06:LX/Esp;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v11

    iput-object v11, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A04:Ljava/util/Set;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v11

    iput-object v11, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A05:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/Nx2;

    invoke-direct/range {v23 .. v23}, LX/Nx2;-><init>()V

    move-object/from16 v22, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    filled-new-array/range {v16 .. v23}, [LX/Scn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/HzB;->A03:LX/IIU;

    if-eqz v0, :cond_b

    iget-object v11, v5, LX/HzB;->A01:LX/Sbx;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v10, v0, LX/IIU;->A00:LX/KTU;

    iget-object v0, v0, LX/IIU;->A01:LX/GhC;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Ny0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Ny0;->A04:LX/KTU;

    iput-object v2, v7, LX/Ny0;->A01:LX/ICu;

    iput-object v0, v7, LX/Ny0;->A0F:LX/GhC;

    iput-object v11, v7, LX/Ny0;->A02:LX/Sbx;

    const-string v0, "audioRequestHandler"

    iput-object v0, v7, LX/Ny0;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/Ny0;->A03:LX/LIX;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v7, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v7, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v7, LX/Ny0;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/Ny0;->A08:Ljava/util/Set;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/Ny0;->A09:Ljava/util/Set;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v7, LX/Ny0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Ny0;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Ny0;->A07:Ljava/util/Set;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/Ny0;->A0A:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v14}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Scn;

    invoke-interface {v0}, LX/Scn;->CFq()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v5, LX/HzB;->A06:Ljava/util/List;

    invoke-static {v0, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, LX/L5y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/L5y;->A01:Ljava/util/List;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    iput-object v8, v7, LX/L5y;->A00:Landroid/os/Handler;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v7, LX/L5y;->A04:Ljava/util/Map;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v7, LX/L5y;->A03:Ljava/util/Map;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v7, LX/L5y;->A02:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    const/16 v8, 0x51

    invoke-static {v8}, LX/498;->A02(I)LX/498;

    move-result-object v21

    const-string v16, ", "

    const-string v17, ""

    const/16 v22, -0x1

    const-string v19, "..."

    move-object/from16 v18, v17

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/LCT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/LCT;->A01:Ljava/lang/Object;

    const/high16 v10, 0x3f400000    # 0.75f

    const/16 v8, 0x10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8, v10, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, v11, LX/LCT;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v8, v5, LX/HzB;->A00:I

    new-instance v10, LX/L0I;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v10, LX/L0I;->A01:Ljava/util/LinkedList;

    if-ge v8, v3, :cond_f

    const/4 v8, 0x1

    :cond_f
    iput v8, v10, LX/L0I;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/HzC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/HzC;->A00:Landroid/content/Context;

    iput-object v5, v8, LX/HzC;->A06:LX/HzB;

    iput-object v4, v8, LX/HzC;->A03:LX/Hvi;

    iput-object v6, v8, LX/HzC;->A04:LX/Rno;

    iput-object v11, v8, LX/HzC;->A02:LX/LCT;

    iput-object v2, v8, LX/HzC;->A01:LX/ICu;

    iput-object v10, v8, LX/HzC;->A07:LX/L0I;

    iput-object v7, v8, LX/HzC;->A05:LX/L5y;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v3, v8, LX/HzC;->A0A:Z

    new-instance v0, LX/3hy;

    invoke-direct {v0, v13}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v15, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v0, LX/681;

    invoke-direct {v0, v4, v7, v13, v2}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v8, LX/HzC;->A09:LX/2sj;

    iput-object v3, v8, LX/HzC;->A08:LX/mkc;

    sput-object v8, LX/72U;->A00:LX/HzC;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    return-void

    :cond_10
    const-string v1, "GizmoPlayerSDK."

    const-string v0, "() must be called on the main thread"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
