.class public final LX/4Im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Im;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Im;->A00:LX/4Im;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/1jv;
    .locals 5

    new-instance v4, LX/1jv;

    invoke-direct {v4}, LX/1jv;-><init>()V

    sget-object v0, LX/1jx;->A05:LX/3k1;

    const/4 v3, 0x0

    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1jv;->A08:Ljava/lang/String;

    sget-object v0, LX/1jy;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/1jv;->A03:I

    sget-object v0, LX/1jy;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v4, LX/1jv;->A0C:Z

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    invoke-virtual {v0}, LX/1aA;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/1jv;->A0B:Z

    sget-object v0, LX/1jy;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/1jv;->A04:I

    sget-object v0, LX/1jy;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v4, LX/1jv;->A0E:Z

    sget-object v0, LX/1jz;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v4, LX/1jv;->A0F:Z

    sget-object v0, LX/1kA;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v4, LX/1jv;->A0A:Z

    sget-object v0, LX/1jx;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1jx;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1jx;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    sget-object v0, LX/1jx;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    sget-object v0, LX/1jx;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    sget-object v0, LX/1kb;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    iput v1, v4, LX/1jv;->A01:I

    sget-object v0, LX/1jx;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/1jv;->A02:I

    return-object v4
.end method

.method private final A01()V
    .locals 44

    const v0, 0x50006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/1ju;->A0O:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v43, v0

    sget-object v0, LX/1ju;->A0G:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v42, v0

    sget-object v0, LX/1ju;->A0C:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v27

    sget-object v0, LX/1ju;->A0N:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v31

    sget-object v0, LX/1ju;->A0D:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v41, v0

    sget-object v0, LX/1ju;->A0H:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v32

    sget-object v0, LX/1ju;->A0J:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v40, v0

    sget-object v0, LX/1ju;->A0L:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v39, v0

    sget-object v0, LX/1ju;->A0K:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v38, v0

    sget-object v0, LX/1ju;->A0P:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v37, v0

    sget-object v0, LX/1ju;->A0Q:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v15, v0

    sget-object v0, LX/1ju;->A0R:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v14, v0

    sget-object v0, LX/1ju;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v13, v0

    sget-object v0, LX/1ju;->A0F:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v12, v0

    sget-object v0, LX/1ju;->A0A:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v11, v0

    sget-object v0, LX/1ju;->A0B:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v10, v0

    sget-object v0, LX/1ju;->A0S:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v9, v0

    sget-object v0, LX/1ju;->A0T:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v8, v0

    sget-object v0, LX/1ju;->A0I:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v0, LX/1ju;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v33

    sget-object v0, LX/1ju;->A0M:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v34

    sget-object v0, LX/1ju;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v35

    sget-object v0, LX/1ju;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v6, v0

    sget-object v0, LX/1ju;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v4, v0

    sget-object v0, LX/1ju;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v29

    sget-object v0, LX/1ju;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, LX/1ju;->A09:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/1ju;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v5, v0

    sget-object v0, LX/1ju;->A0E:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v36

    new-instance v0, LX/1jw;

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v7, v42

    move/from16 v8, v41

    move v9, v2

    move/from16 v10, v40

    move v11, v3

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move-object v5, v0

    move/from16 v6, v43

    invoke-direct/range {v5 .. v36}, LX/1jw;-><init>(IIIIIIIIIIIIIIIIIIIIIJJZZZZZZ)V

    iget v3, v0, LX/1jw;->A03:I

    iget-wide v1, v0, LX/1jw;->A0K:J

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    new-instance v4, LX/CgP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v4, LX/CgP;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/CgP;->A02:J

    const/4 v3, 0x0

    new-instance v2, LX/A1B;

    invoke-direct {v2, v4, v3}, LX/A1B;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/CgP;->A01:LX/A1B;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/2ct;->A04(LX/lne;Z)V

    :goto_0
    check-cast v4, LX/mjb;

    invoke-static {}, LX/4Im;->A00()LX/1jv;

    move-result-object v3

    iput-boolean v5, v3, LX/1jv;->A09:Z

    iput-object v0, v3, LX/1jv;->A07:LX/1jw;

    new-instance v0, LX/9kG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/1jv;->A05:LX/9kG;

    iput-object v4, v3, LX/1jv;->A06:LX/mjb;

    sget-object v0, LX/1kq;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v3, LX/1jv;->A0D:Z

    sget-object v0, LX/1kq;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/1jv;->A00:I

    invoke-static {v3}, LX/1kc;->A01(LX/1jv;)V

    sget-object v4, LX/9iI;->A00:LX/9iI;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-class v2, LX/9eF;

    monitor-enter v2

    goto :goto_1

    :cond_0
    new-instance v4, LX/CgO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/9eF;->A00:LX/9iI;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1jm;->A0F(Z)V

    sput-object v4, LX/9eF;->A00:LX/9iI;

    sget-object v1, LX/9eF;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, LX/9eF;->A01:Ljava/util/ArrayList;

    monitor-exit v2

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Je;

    iget-object v2, v0, LX/8Je;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8Je;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Je;->A02:Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v1, v0}, LX/9iI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(Landroid/app/Application;LX/4t9;LX/Esp;LX/Esp;)V
    .locals 16

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    move-object/from16 v11, p0

    if-lt v2, v0, :cond_1

    sget-object v0, LX/9Bf;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1lo;->A05:LX/1lo;

    invoke-virtual {v0, v11, v12}, LX/1lo;->A03(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4Hx;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v3, v0

    sput v3, LX/4u1;->A00:I

    sget-object v1, LX/4u1;->A02:LX/4u1;

    sget-object v0, LX/4u0;->A04:LX/4u0;

    invoke-virtual {v1, v0}, LX/4u1;->A02(LX/4u0;)V

    sget-object v0, LX/4Hl;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/8Fk;->A00:Z

    sget-object v0, LX/4Hl;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/8Fk;->A01:Z

    sget-object v10, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    move v14, v12

    move v15, v12

    move/from16 p0, v12

    invoke-virtual/range {v10 .. v16}, LX/3l5;->A02(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, LX/4Ii;

    invoke-direct {v7, v11, v9, v8}, LX/4Ii;-><init>(Landroid/app/Application;Ljava/util/concurrent/CountDownLatch;LX/Esp;)V

    new-instance v6, LX/4Ij;

    move-object/from16 v5, p1

    invoke-direct {v6, v11, v5, v9}, LX/4Ij;-><init>(Landroid/app/Application;LX/4t9;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, LX/4Id;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/3s1;->A00:LX/3s2;

    const v1, 0xea3228

    const-string v0, "parallelLacrimaAndSoLoader"

    invoke-virtual {v3, v1, v0, v13}, LX/3s2;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/4Hy;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v3

    sget-object v0, LX/4Hy;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    sget-object v0, LX/1lo;->A05:LX/1lo;

    invoke-virtual {v0, v11, v1}, LX/1lo;->A03(Landroid/content/Context;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Parallelized Lacrima and SoLoader init interrupted"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {v7}, LX/4Ii;->run()V

    invoke-virtual {v6}, LX/4Ij;->run()V

    :goto_2
    const-string v1, "LacrimaEarlyInitializer.earlyNativeInit"

    new-instance v3, LX/4Ix;

    invoke-direct {v3, v1}, LX/4Ix;-><init>(Ljava/lang/String;)V

    :try_start_1
    const/16 v0, 0x36

    new-instance v7, LX/6Wd;

    invoke-direct {v7, v0}, LX/6Wd;-><init>(I)V

    const/16 v0, 0x35

    new-instance v6, LX/6Wd;

    invoke-direct {v6, v0}, LX/6Wd;-><init>(I)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1aA;

    new-instance v10, LX/4Il;

    invoke-direct {v10, v7}, LX/4Il;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/4Il;

    invoke-direct {v9, v6}, LX/4Il;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "pretosproc"

    iget-object v0, v0, LX/1aA;->A00:LX/0zo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zo;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/4Rx;->A03:Z

    if-nez v0, :cond_9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1de247c1

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    :try_start_2
    const-string v6, "LacrimaEarlyInitializer.earlyNativeInitSchedule"

    const/4 v1, 0x0

    sget-boolean v0, LX/0Oq;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    new-instance v1, LX/4Rk;

    invoke-direct {v1, v11, v10, v9}, LX/4Rk;-><init>(Landroid/app/Application;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object v0, LX/4Sm;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4Rk;->run()V

    goto :goto_5

    :cond_7
    sget-object v0, LX/0mi;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6e987602

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xb1c4142

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_6
    invoke-virtual {v3}, LX/4Ix;->close()V

    iget-object v0, v5, LX/4t9;->A03:LX/4t8;

    invoke-virtual {v0}, LX/4t8;->A01()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ig;

    invoke-virtual {v0, v5}, LX/4Ig;->A00(LX/4t9;)V

    sput-boolean v13, LX/4Je;->A00:Z

    sget-object v0, LX/4Je;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jg;

    invoke-virtual {v0}, LX/4Jg;->A00()V

    sget-object v1, LX/4r2;->A00:LX/4r2;

    sget-object v0, LX/4Ly;->A01:LX/rbx;

    if-nez v0, :cond_c

    sput-object v1, LX/4Ly;->A01:LX/rbx;

    sget-object v0, LX/4tT;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tC;

    sput-object v0, LX/3u7;->A04:LX/FuP;

    sget-object v0, LX/4Ia;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V

    :cond_a
    const/16 v0, 0x20

    if-gt v2, v0, :cond_b

    sget-object v0, LX/4Hj;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Od;->A00:LX/0PA;

    invoke-virtual {v0}, LX/0PA;->A00()V

    :cond_b
    return-void

    :cond_c
    const-string v0, "Release Channel provider already set"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v3, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final A03(LX/4Im;)V
    .locals 4

    const v0, 0x50006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/1ju;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4Im;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4Im;->A00()LX/1jv;

    move-result-object v0

    invoke-static {v0}, LX/1kc;->A01(LX/1jv;)V

    sget-object v0, LX/1kq;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Is;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/3KC;

    invoke-direct {v0}, LX/3KC;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/3Is;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/3KG;

    invoke-direct {v0}, LX/3KG;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/3Is;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3JB;

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/3JB;->A01:LX/3JH;

    iget-object v2, v3, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v2}, LX/3JJ;->A00()V

    :try_start_0
    iget v1, v3, LX/3JH;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/3JH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, LX/3JJ;->A02()V

    invoke-virtual {v2}, LX/3JJ;->A00()V

    :try_start_1
    iget-object v0, v2, LX/3JJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/3JJ;->A02()V

    iget-object v3, p0, LX/3JB;->A02:LX/3JY;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/3JJ;->A02()V

    throw v0
.end method

.method public static final A04()Z
    .locals 3

    invoke-static {}, LX/1aA;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    iget-object v0, v0, LX/1aA;->A00:LX/0zo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zo;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "pretosproc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    iget-object v0, v0, LX/1aA;->A00:LX/0zo;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zo;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "fdidsync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Hi;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    iget-object v0, v0, LX/1aA;->A00:LX/0zo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zo;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "mqtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method
