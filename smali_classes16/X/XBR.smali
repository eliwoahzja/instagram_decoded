.class public final LX/XBR;
.super LX/Rtr;
.source ""


# instance fields
.field public A00:LX/Spu;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Rtr;->A03:Ljava/util/Queue;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rtr;->A04:Z

    iput-object p2, p0, LX/Rtr;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/XBR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iput-object v3, v6, LX/XBR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Spu;

    invoke-direct {v0, v1}, LX/Spu;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/XBR;->A00:LX/Spu;

    new-instance v1, LX/fCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fCJ;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bcg;->A00:LX/mkj;

    iget-object v3, v6, LX/XBR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v1, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/a0g;

    sget-object v0, LX/a0g;->A03:LX/a0g;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/a0g;->A02:LX/a0g;

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/a0g;

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    sget-object v11, LX/4Le;->A01:LX/4Le;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ajI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/ajI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v11, v4, LX/ajI;->mFbErrorReporter:LX/0pb;

    sget-object v1, LX/fEL;->A00:LX/fEL;

    new-instance v0, LX/1bb;

    invoke-direct {v0, v1}, LX/1bb;-><init>(LX/1bs;)V

    iput-object v0, v4, LX/ajI;->A03:LX/1bx;

    sget-object v0, LX/8Qv;->A05:LX/8Pp;

    invoke-virtual {v0}, LX/8Pp;->A00()LX/8Qv;

    move-result-object v0

    iput-object v0, v4, LX/ajI;->A02:LX/8Qv;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ajI;->A05:Ljava/util/Map;

    new-instance v0, LX/fCL;

    invoke-direct {v0, v4}, LX/fCL;-><init>(LX/ajI;)V

    iput-object v0, v4, LX/ajI;->A00:LX/Mvp;

    new-instance v0, LX/fCM;

    invoke-direct {v0, v4}, LX/fCM;-><init>(LX/ajI;)V

    iput-object v0, v4, LX/ajI;->A01:LX/rdj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v9, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v5, LX/fBx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    iput-object v8, v5, LX/fBx;->A00:Landroid/os/Handler;

    new-instance v0, LX/bkY;

    invoke-direct {v0}, LX/bkY;-><init>()V

    iput-object v0, v5, LX/fBx;->A05:LX/bkY;

    new-instance v7, LX/jtO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, LX/jtO;->A00:Ljava/lang/ref/WeakReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/fBx;->A03:LX/jtO;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/fBx;->A08:Ljava/lang/Integer;

    const-class v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->Companion:LX/dm1;

    invoke-virtual {v1, v11, v4}, LX/dm1;->A02(LX/0pb;LX/ajI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    iput-object v6, v5, LX/fBx;->A01:Landroid/view/View;

    sget-object v0, LX/bd0;->A00:LX/08w;

    invoke-virtual {v1, v11, v4}, LX/dm1;->A02(LX/0pb;LX/ajI;)V

    new-instance v4, LX/apy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget v3, LX/apy;->A04:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/apy;->A04:I

    iput v3, v4, LX/apy;->A00:I

    iput-object v10, v4, LX/apy;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/fBx;->A06:LX/apy;

    new-instance v0, LX/aUv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/aUv;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v0, v5, LX/fBx;->A07:LX/aUv;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v12, 0x1243fde

    iput-object v5, v6, LX/Rtr;->A01:LX/fBx;

    monitor-enter v1

    :try_start_1
    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTraceProvider:LX/ajI;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v4, LX/ajI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v9, v4, LX/ajI;->A02:LX/8Qv;

    iget-object v7, v4, LX/ajI;->A00:LX/Mvp;

    iget-object v8, v4, LX/ajI;->A01:LX/rdj;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v4, LX/ajI;->A05:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v3, :cond_1

    invoke-static {v5, v6, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v6, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v4

    iget-object v0, v4, LX/ajI;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v14

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v10, v9, v7}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-wide/16 v16, -0x1

    new-instance v6, LX/TQs;

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-direct/range {v6 .. v20}, LX/TQs;-><init>(LX/Mvp;LX/rdj;LX/8Qv;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V

    invoke-virtual {v9, v6}, LX/8Qv;->A01(LX/TQs;)V

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v0, :cond_3

    const-string v3, "trace in progress already"

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v0, :cond_2

    const-string v2, "MapboxTTRC"

    invoke-virtual {v0, v3}, LX/TQs;->A0H(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->fbErrorReporter:LX/0pb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, LX/dm1;->A01(LX/dm1;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    sput-object v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    const-string v0, "style_loaded"

    invoke-virtual {v6, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "map_rendered"

    invoke-virtual {v2, v0}, LX/TQs;->A0G(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :try_start_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
