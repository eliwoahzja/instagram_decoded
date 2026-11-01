.class public final LX/3FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raa;


# instance fields
.field public final synthetic A00:LX/8fe;


# direct methods
.method public constructor <init>(LX/8fe;)V
    .locals 0

    iput-object p1, p0, LX/3FF;->A00:LX/8fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaL(LX/8wo;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3FF;->A00:LX/8fe;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v13

    iget-object v3, v10, LX/8fe;->A01:LX/8fh;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/8fh;->A00:LX/4Nb;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100e8000d0291L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0li;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/0li;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-class v0, LX/0le;

    monitor-enter v0

    :try_start_0
    sput-object v1, LX/0le;->A00:LX/0li;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_0
    monitor-exit v0

    :cond_0
    iget-object v0, v3, LX/8fh;->A00:LX/4Nb;

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810c36002e43d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    const/4 v7, 0x1

    iget-object v2, v10, LX/8fe;->A01:LX/8fh;

    if-eqz v2, :cond_b

    const-string v1, "NavigationTrackerWithMemoryInfoThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v2, LX/8fh;->A00:LX/4Nb;

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8200e8000403cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v2

    new-instance v3, LX/3FG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LX/3FG;->A00:Ljava/util/Set;

    sget-object v0, LX/3FH;->A04:LX/3FH;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, LX/8wo;->A03(LX/02s;)V

    sget-object v0, LX/3FH;->A05:LX/3FH;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, LX/8wo;->A03(LX/02s;)V

    if-nez v2, :cond_1

    sget-object v0, LX/3FH;->A03:LX/3FH;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, LX/8wo;->A03(LX/02s;)V

    :cond_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3FN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/3FN;->A01:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/3FN;->A02:Landroid/util/LruCache;

    iput-object v5, v2, LX/3FN;->A03:LX/8wo;

    iput v4, v2, LX/3FN;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100e80009028fL    # 3.0267305958133E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100e8000a0290L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    if-nez v4, :cond_2

    if-eqz v16, :cond_6

    :cond_2
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8200e8000b03d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8200e8000c03d2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8100e800130292L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    new-instance v5, LX/3FY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/3FY;->A02:Ljava/util/Map;

    iput-boolean v7, v5, LX/3FY;->A04:Z

    iput-boolean v7, v5, LX/3FY;->A03:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {v2, v7, v7, v8}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->getInstance(IIZZ)Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    move-result-object v0

    iput-object v0, v5, LX/3FY;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    const-class v14, LX/0le;

    monitor-enter v14

    :try_start_2
    sget-object v4, LX/1gi;->A00:LX/1iv;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, LX/0AT;->A7Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05i;->A02:LX/05i;

    invoke-virtual {v4, v2, v0, v1}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :goto_1
    monitor-exit v14

    :cond_3
    if-eqz v16, :cond_5

    if-eqz v15, :cond_4

    move-object v3, v13

    :cond_4
    new-instance v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v1, v0, v11}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->initHybrid(III)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object v3, v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/3FY;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    const-class v4, LX/0le;

    monitor-enter v4

    :try_start_4
    sget-object v3, LX/1gi;->A00:LX/1iv;

    sget-object v2, LX/0AT;->A93:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05i;->A02:LX/05i;

    invoke-virtual {v3, v2, v0, v1}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :goto_2
    monitor-exit v4

    :cond_5
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8300e8000f003bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8200e8001003d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v11, LX/3Fo;

    invoke-direct {v11}, LX/Ayv;-><init>()V

    const-class v0, LX/3Fp;

    iput-object v0, v11, LX/3Fo;->A01:Ljava/lang/Class;

    if-ge v1, v7, :cond_7

    const/16 v1, 0xa

    :cond_7
    iput v1, v11, LX/3Fo;->A00:I

    iput-boolean v7, v11, LX/3Fo;->A04:Z

    iput-boolean v7, v11, LX/3Fo;->A03:Z

    iput-boolean v7, v11, LX/3Fo;->A05:Z

    :try_start_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x20

    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v4}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lt v0, v7, :cond_8

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v11, LX/3Fo;->A01:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse downsample string: %s"

    invoke-static {v2, v0, v3, v1}, LX/0lj;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_9
    iput-object v3, v11, LX/3Fo;->A02:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v4, v10, LX/8fe;->A02:J

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c36002d1993L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8100e80008028eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const-wide/16 v0, 0x3a98

    new-instance v9, LX/3Fq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v15, 0x14619a3

    iput v15, v9, LX/3Fq;->A01:I

    iput v7, v9, LX/3Fq;->A00:I

    iput v8, v9, LX/3Fq;->A02:I

    iput-object v13, v9, LX/3Fq;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v12, v9, LX/3Fq;->A06:Landroid/os/Handler;

    iput-object v11, v9, LX/3Fq;->A07:LX/Ayv;

    iput-wide v0, v9, LX/3Fq;->A03:J

    iput-object v6, v9, LX/3Fq;->A0B:Ljava/util/Set;

    iput-wide v4, v9, LX/3Fq;->A05:J

    iput-boolean v7, v9, LX/3Fq;->A0D:Z

    move/from16 v0, v17

    iput-boolean v0, v9, LX/3Fq;->A0C:Z

    iput-wide v2, v9, LX/3Fq;->A04:J

    iput-boolean v14, v9, LX/3Fq;->A0E:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3Fr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Fr;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/3Fr;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/3Fr;->A02:Ljava/util/Set;

    iput-object v9, v1, LX/3Fr;->A00:LX/3Fq;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/8fe;->A00:LX/0ak;

    invoke-static {v1}, LX/0Ws;->A02(LX/0ak;)V

    return-void

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "memoryProgramConfig must be initialized"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method
