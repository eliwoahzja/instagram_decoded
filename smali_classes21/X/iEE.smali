.class public final LX/iEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fMD;

.field public A01:LX/k3M;

.field public A02:LX/iOG;

.field public A03:LX/iOH;

.field public A04:LX/kEg;

.field public A05:LX/k3N;

.field public A06:LX/40t;

.field public A07:LX/iGQ;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/fME;

.field public A0A:LX/AWg;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/7R0;

.field public final A0F:LX/iOI;

.field public final A0G:LX/iDF;

.field public final A0H:LX/KAs;

.field public final A0I:LX/k9M;

.field public final A0J:LX/hDa;

.field public final A0K:LX/kvb;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/foE;

.field public final A0P:LX/96n;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/util/Map;

.field public volatile A0S:Ljava/lang/ref/WeakReference;

.field public volatile A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/7R0;LX/KAs;LX/hDa;LX/kvb;I)V
    .locals 23

    move-object/from16 v6, p5

    const/4 v5, 0x1

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/iEE;->A0M:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-boolean v11, v7, LX/iEE;->A0T:Z

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/iEE;->A0S:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/iEE;->A0L:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/iEE;->A0D:Landroid/os/Handler;

    new-instance v22, LX/iDF;

    invoke-direct/range {v22 .. v22}, LX/iDF;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v7, LX/iEE;->A0G:LX/iDF;

    new-instance v1, LX/j0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/j0Z;->A00:Ljava/lang/ref/WeakReference;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/iEE;->A0I:LX/k9M;

    move-object/from16 v13, p4

    iput-object v13, v7, LX/iEE;->A0E:LX/7R0;

    move-object/from16 v1, p1

    iput-object v1, v7, LX/iEE;->A0N:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/iEE;->A0J:LX/hDa;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/iEE;->A0R:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/96n;

    invoke-direct {v1, v0}, LX/96n;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v7, LX/iEE;->A0P:LX/96n;

    const/4 v2, 0x1

    move/from16 v12, p8

    if-eqz p8, :cond_0

    if-eq v12, v5, :cond_0

    const/4 v0, 0x2

    if-eq v12, v0, :cond_0

    const/4 v0, 0x3

    if-eq v12, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    if-nez p5, :cond_1

    new-instance v6, LX/AWh;

    invoke-direct {v6}, LX/AWh;-><init>()V

    :cond_1
    iput-object v6, v7, LX/iEE;->A0H:LX/KAs;

    new-instance v0, LX/fME;

    invoke-direct {v0, v7}, LX/fME;-><init>(LX/iEE;)V

    iput-object v0, v7, LX/iEE;->A09:LX/fME;

    new-instance v10, LX/foE;

    invoke-direct {v10}, LX/foE;-><init>()V

    iput-object v10, v7, LX/iEE;->A0O:LX/foE;

    iget-object v14, v13, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x271d

    invoke-interface {v14, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    iput-boolean v0, v10, LX/foE;->A04:Z

    iget-boolean v0, v10, LX/foE;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/foE;->A00:LX/i4L;

    if-nez v0, :cond_2

    new-instance v0, LX/i4L;

    invoke-direct {v0}, LX/i4L;-><init>()V

    iput-object v0, v10, LX/foE;->A00:LX/i4L;

    :cond_2
    iget-object v0, v10, LX/foE;->A02:LX/fN3;

    if-nez v0, :cond_3

    new-instance v0, LX/fN3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/foE;->A02:LX/fN3;

    :cond_3
    iget-object v0, v10, LX/foE;->A01:LX/i4n;

    if-nez v0, :cond_4

    new-instance v2, LX/i4n;

    invoke-direct {v2}, LX/i4n;-><init>()V

    iput-object v2, v10, LX/foE;->A01:LX/i4n;

    new-instance v0, LX/fMX;

    invoke-direct {v0, v10}, LX/fMX;-><init>(LX/foE;)V

    iput-object v0, v2, LX/i4n;->A03:LX/fMX;

    :cond_4
    :goto_0
    iget-object v0, v7, LX/iEE;->A09:LX/fME;

    move-object/from16 v16, v0

    new-instance v3, LX/AYA;

    invoke-direct {v3}, LX/AYA;-><init>()V

    new-instance v15, LX/g5z;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v15, LX/g5z;->A09:Z

    iput v11, v15, LX/g5z;->A01:I

    iput v11, v15, LX/g5z;->A00:I

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v15, LX/g5z;->A02:Landroid/graphics/RectF;

    new-instance v0, LX/i81;

    invoke-direct {v0}, LX/i81;-><init>()V

    iput-object v0, v15, LX/g5z;->A06:LX/i81;

    iput-object v1, v15, LX/g5z;->A07:LX/96n;

    iput-object v13, v15, LX/g5z;->A03:LX/7R0;

    new-instance v2, LX/AXb;

    invoke-direct {v2, v3}, LX/AXb;-><init>(LX/kDE;)V

    iput-object v2, v15, LX/g5z;->A05:LX/AXb;

    iput-object v10, v15, LX/g5z;->A04:LX/foE;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v15, LX/g5z;->A08:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x10

    new-array v0, v8, [F

    iput-object v0, v15, LX/g5z;->A0D:[F

    invoke-static {v0, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x271c

    move/from16 v0, v21

    invoke-interface {v14, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    :cond_5
    const-class v20, LX/93Y;

    monitor-enter v20

    goto :goto_1

    :cond_6
    iput-object v4, v10, LX/foE;->A00:LX/i4L;

    iput-object v4, v10, LX/foE;->A02:LX/fN3;

    iget-object v0, v10, LX/foE;->A01:LX/i4n;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/i4n;->A00(LX/i4n;)V

    iput-object v4, v10, LX/foE;->A01:LX/i4n;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v0}, LX/93Y;->A01(Ljava/lang/Object;I)LX/93I;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v20

    new-instance v18, LX/AYA;

    invoke-direct/range {v18 .. v18}, LX/AYA;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    new-instance v3, LX/iOI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/iOI;->A05:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/iOI;->A06:Ljava/lang/ref/WeakReference;

    iput-object v6, v3, LX/iOI;->A04:LX/KAs;

    iput-object v10, v3, LX/iOI;->A02:LX/foE;

    new-instance v16, LX/iOT;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v3}, LX/iOT;-><init>(LX/7R0;LX/iOI;)V

    new-instance v2, LX/iL8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v1, v8, [F

    iput-object v1, v2, LX/iL8;->A0l:[F

    iput-boolean v11, v2, LX/iL8;->A0j:Z

    iput-boolean v5, v2, LX/iL8;->A0e:Z

    iput-boolean v5, v2, LX/iL8;->A0i:Z

    iput-boolean v11, v2, LX/iL8;->A0f:Z

    new-instance v0, LX/AX8;

    invoke-direct {v0}, LX/AX8;-><init>()V

    iput-object v0, v2, LX/iL8;->A0V:LX/AX8;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/iL8;->A0b:Ljava/util/Map;

    new-instance v0, LX/S7P;

    invoke-direct {v0}, LX/S7P;-><init>()V

    iput-object v0, v2, LX/iL8;->A0U:LX/S7P;

    new-instance v0, LX/fN5;

    invoke-direct {v0, v2}, LX/fN5;-><init>(LX/iL8;)V

    iput-object v0, v2, LX/iL8;->A0H:LX/fN5;

    iput-boolean v5, v2, LX/iL8;->A0h:Z

    iput v9, v2, LX/iL8;->A00:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/iL8;->A0Z:Ljava/util/ArrayList;

    iput-object v15, v2, LX/iL8;->A08:LX/g5z;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/iL8;->A0P:LX/Pjg;

    iput-object v3, v2, LX/iL8;->A0O:LX/ptN;

    iput-object v3, v2, LX/iL8;->A0Q:LX/plJ;

    iput-object v3, v2, LX/iL8;->A0E:LX/iOI;

    iput-object v13, v2, LX/iL8;->A06:LX/7R0;

    new-instance v0, LX/fvK;

    invoke-direct {v0, v2}, LX/fvK;-><init>(LX/iL8;)V

    iput-object v0, v2, LX/iL8;->A0I:LX/fvK;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/iL8;->A0L:LX/iDF;

    iput-object v3, v2, LX/iL8;->A0F:LX/iOI;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/iL8;->A0d:Ljava/util/Set;

    move/from16 v0, v21

    invoke-interface {v14, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_7

    const/4 v15, 0x3

    :cond_7
    new-instance v14, LX/e2Q;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/e2Q;->A02:Ljava/lang/Object;

    iput-boolean v11, v14, LX/e2Q;->A03:Z

    move-object/from16 v0, v19

    iput-object v0, v14, LX/e2Q;->A01:LX/93I;

    monitor-enter v20

    :try_start_1
    invoke-static {v4, v15}, LX/93Y;->A01(Ljava/lang/Object;I)LX/93I;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v20

    iput-object v0, v14, LX/e2Q;->A00:LX/93I;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v2, LX/iL8;->A0C:LX/e2Q;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/iL8;->A0W:LX/AYA;

    new-instance v0, LX/fNC;

    invoke-direct {v0}, LX/fNC;-><init>()V

    iput-object v0, v2, LX/iL8;->A0K:LX/fNC;

    new-instance v0, LX/g21;

    invoke-direct {v0}, LX/g21;-><init>()V

    iput-object v0, v2, LX/iL8;->A0J:LX/g21;

    iput v12, v2, LX/iL8;->A02:I

    invoke-static {v1, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v6, v2, LX/iL8;->A0T:LX/KAs;

    iput-object v10, v2, LX/iL8;->A07:LX/foE;

    iput-object v4, v2, LX/iL8;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    iput v11, v2, LX/iL8;->A01:I

    new-instance v0, LX/iOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/iL8;->A0D:LX/kCg;

    new-instance v1, LX/ftR;

    invoke-direct {v1}, LX/ftR;-><init>()V

    iput-object v1, v2, LX/iL8;->A0G:LX/ftR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/iL8;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/iL8;->A0X:Ljava/util/ArrayList;

    new-instance v12, LX/e3Z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-array v1, v8, [F

    iput-object v1, v12, LX/e3Z;->A06:[F

    new-array v0, v8, [F

    iput-object v0, v12, LX/e3Z;->A05:[F

    new-instance v0, LX/S7P;

    invoke-direct {v0}, LX/S7P;-><init>()V

    iput-object v0, v12, LX/e3Z;->A01:LX/S7P;

    iput-object v13, v12, LX/e3Z;->A00:LX/7R0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, LX/e3Z;->A02:Ljava/util/List;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/e3Z;->A03:Ljava/util/List;

    iput-boolean v11, v12, LX/e3Z;->A04:Z

    invoke-static {v1, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v12, LX/e3Z;->A05:[F

    invoke-static {v1, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v11, v9, v0, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/iL8;->A09:LX/e3Z;

    new-instance v0, LX/eGE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/iL8;->A0A:LX/eGE;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/iL8;->A0c:Ljava/util/Map;

    iput-boolean v11, v2, LX/iL8;->A0g:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/iL8;->A0a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/iL8;->A04:J

    iput-boolean v5, v10, LX/foE;->A05:Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v11, "media_pipeline_start"

    const-string v12, "RenderThreadManager"

    move-object v8, v6

    move-wide v9, v0

    move-object v13, v4

    invoke-interface/range {v8 .. v13}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/iOI;->A03:LX/iL8;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/iOI;->A01:Landroid/os/HandlerThread;

    iput-boolean v5, v3, LX/iOI;->A07:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/iLb;

    invoke-direct {v1, v3}, LX/iLb;-><init>(LX/iOI;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/iOI;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/iEE;->A0F:LX/iOI;

    const-string v0, "Must provide exception callback"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/iEE;->A0K:LX/kvb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/iEE;->A0Q:Ljava/util/ArrayList;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/iEE;->A06(Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/iEE;)V
    .locals 3

    iget-object v1, p0, LX/iEE;->A0G:LX/iDF;

    sget-object v0, LX/7TQ;->A0L:LX/7TQ;

    invoke-virtual {v1, v0}, LX/iDF;->A03(LX/7TQ;)Z

    move-result v2

    sget-object v0, LX/7TQ;->A0M:LX/7TQ;

    invoke-virtual {v1, v0}, LX/iDF;->A03(LX/7TQ;)Z

    move-result v1

    iget-boolean v0, p0, LX/iEE;->A0B:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, LX/iEE;->A0B:Z

    iget-object v0, p0, LX/iEE;->A01:LX/k3M;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/k3M;->B9p(Z)V

    :cond_0
    iget-boolean v0, p0, LX/iEE;->A0C:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/iEE;->A0C:Z

    iget-object v0, p0, LX/iEE;->A01:LX/k3M;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/k3M;->B9q(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/iEE;->A0L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/iEE;->A08:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iput-object v2, p0, LX/iEE;->A08:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/iEE;->A0F:LX/iOI;

    iget-object v2, v3, LX/iOI;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const/4 v1, 0x3

    iget-object v0, v3, LX/iOI;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x4

    iget-object v0, v3, LX/iOI;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/iOI;->A01(LX/iOI;[Ljava/lang/Object;I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/iEE;->A04:LX/kEg;

    iput-object v0, p0, LX/iEE;->A00:LX/fMD;

    iput-object v0, p0, LX/iEE;->A09:LX/fME;

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A02()V
    .locals 3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/iEE;->A06(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/iEE;->A0F:LX/iOI;

    const/4 v1, 0x3

    iget-object v0, v2, LX/iOI;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x4

    iget-object v0, v2, LX/iOI;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/iOI;->A01(LX/iOI;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final A03(LX/kEg;LX/k3N;)V
    .locals 7

    iget-object v0, p0, LX/iEE;->A04:LX/kEg;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX/iEE;->A04:LX/kEg;

    iget-object v5, p0, LX/iEE;->A0F:LX/iOI;

    const/4 v0, 0x7

    invoke-static {v5, p1, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/iEE;->A04:LX/kEg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/kEg;->GaL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/iEE;->A02:LX/iOG;

    if-nez v1, :cond_0

    new-instance v1, LX/iOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/iEE;->A02:LX/iOG;

    :cond_0
    :goto_0
    const/16 v0, 0x13

    invoke-static {v5, v1, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/iEE;->A03:LX/iOH;

    if-nez v4, :cond_2

    new-instance v4, LX/iOH;

    invoke-direct {v4}, LX/iOH;-><init>()V

    iput-object v4, p0, LX/iEE;->A03:LX/iOH;

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/iOH;->A02:Ljava/lang/Long;

    iget-object v1, p0, LX/iEE;->A03:LX/iOH;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    monitor-exit v6

    :cond_4
    iput-object p2, p0, LX/iEE;->A05:LX/k3N;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/kEg;->GaM()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    new-instance v0, LX/Ihy;

    invoke-direct {v0, v1}, LX/Ihy;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/iEE;->A05(LX/Pka;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/kEg;->CzY()I

    move-result v2

    invoke-interface {p1}, LX/kEg;->CzA()I

    move-result v1

    new-instance v0, LX/Ii1;

    invoke-direct {v0, v2, v1}, LX/Ii1;-><init>(II)V

    invoke-virtual {p0, v0}, LX/iEE;->A05(LX/Pka;)V

    invoke-interface {p2}, LX/k3N;->CPw()LX/IiQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/iEE;->A05(LX/Pka;)V

    invoke-interface {p2}, LX/k3N;->CPp()LX/IiL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/iEE;->A05(LX/Pka;)V

    :cond_7
    return-void
.end method

.method public final A04(LX/kET;)V
    .locals 3

    instance-of v0, p1, LX/Pkb;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Pkb;

    iget-object v0, p0, LX/iEE;->A0I:LX/k9M;

    invoke-interface {v1, v0}, LX/Pkb;->H8S(LX/k9M;)V

    :cond_0
    iget-object v2, p0, LX/iEE;->A0F:LX/iOI;

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A05(LX/Pka;)V
    .locals 2

    iget-object v1, p0, LX/iEE;->A0G:LX/iDF;

    iget-object v0, p0, LX/iEE;->A0F:LX/iOI;

    invoke-virtual {v1, v0, p1}, LX/iDF;->A01(LX/iOI;LX/Pka;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/iEE;->A0L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/iEE;->A08:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/iEE;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXb;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/AXb;->A02:LX/k9M;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/AXb;->A05:LX/kDE;

    check-cast v0, LX/Pkb;

    invoke-interface {v1, v0}, LX/k9M;->HU1(LX/Pkb;)V

    :cond_1
    iget-object v1, v2, LX/AXb;->A05:LX/kDE;

    instance-of v0, v1, LX/Pkb;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pkb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pkb;->H8S(LX/k9M;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iEE;->A0A:LX/AWg;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AXb;

    iget-object v2, p0, LX/iEE;->A0I:LX/k9M;

    iget-object v1, v3, LX/AXb;->A05:LX/kDE;

    instance-of v0, v1, LX/Pkb;

    if-eqz v0, :cond_4

    iput-object v2, v3, LX/AXb;->A02:LX/k9M;

    move-object v0, v1

    check-cast v0, LX/Pkb;

    invoke-interface {v0, v2}, LX/Pkb;->H8S(LX/k9M;)V

    :cond_4
    instance-of v0, v1, LX/AWg;

    if-eqz v0, :cond_3

    check-cast v1, LX/AWg;

    iput-object v1, p0, LX/iEE;->A0A:LX/AWg;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/iEE;->A0F:LX/iOI;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
