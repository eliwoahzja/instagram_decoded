.class public final LX/4Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/CountDownLatch;LX/Esp;)V
    .locals 0

    iput-object p1, p0, LX/4Ii;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/4Ii;->A02:LX/Esp;

    iput-object p2, p0, LX/4Ii;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3s2;LX/4Ix;Ljava/util/concurrent/CountDownLatch;LX/Esp;)V
    .locals 4

    const v3, 0xea3228

    :try_start_0
    const v0, 0x6d659155

    invoke-static {v0}, LX/0OO;->A00(I)V

    const-string v0, "LacrimaEarlyInitializer.earlyJavaInit_end"

    invoke-virtual {p0, v3, v0}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "InstagramAppShell"

    const-string v0, "Could not initialize error reporting"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/3s1;->A00:LX/3s2;

    const-string v0, "LacrimaEarlyInitializer.setupFallbackErrorHandler_begin"

    invoke-virtual {v1, v3, v0}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1aA;

    invoke-static {v0}, LX/4Rx;->A01(LX/1aA;)V

    const-string v0, "LacrimaEarlyInitializer.setupFallbackErrorHandler_end"

    invoke-virtual {v1, v3, v0}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/4Ix;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 75

    const-string v1, "LacrimaEarlyInitializer.runnable"

    new-instance v31, LX/4Ix;

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/4Ix;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/4Ii;->A00:Landroid/app/Application;

    iget-object v0, v1, LX/4Ii;->A02:LX/Esp;

    move-object/from16 v74, v0

    iget-object v0, v1, LX/4Ii;->A01:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v73, v0

    const v29, 0xea3228

    const/4 v8, 0x0

    :try_start_0
    sget-object v28, LX/3s1;->A00:LX/3s2;

    const-string v2, "LacrimaEarlyInitializer.earlyJavaInit_begin"

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-virtual {v1, v0, v2}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/6Ze;->A00()J

    move-result-wide v20

    invoke-interface/range {v74 .. v74}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/1aA;

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "pretosproc"

    iget-object v0, v7, LX/1aA;->A00:LX/0zo;

    move-object/from16 v30, v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zo;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v4, LX/1gi;->A00:LX/1iv;

    sget-object v3, LX/0AT;->A6u:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v26, "0"

    sget-object v27, LX/05i;->A02:LX/05i;

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-virtual {v4, v3, v1, v0}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    const/16 v24, 0xa

    new-instance v1, LX/6We;

    move/from16 v0, v24

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    sget-boolean v0, LX/4Lf;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4Lf;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/4Tm;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/00y;->A01:Z

    sget-object v0, LX/4Tm;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/00y;->A03:Z

    sget-object v0, LX/4Sx;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v3, v0

    sput v3, LX/00y;->A00:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move/from16 v0, v24

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/4Rx;->A00()V

    :cond_2
    const-string v36, "567067343352427"

    const/16 v1, 0x29

    const/16 v25, 0x2a

    new-instance v0, LX/9ey;

    move/from16 v3, v25

    invoke-direct {v0, v5, v1, v3}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    new-instance v23, LX/9aD;

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v2}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4Ti;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v22

    if-nez v22, :cond_3

    invoke-static {v5}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v16

    :goto_2
    sget-object v0, LX/4Sk;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, LX/1aA;->A04()Z

    move-result v4

    const-class v42, LX/8Ye;

    monitor-enter v42

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :goto_3
    :try_start_1
    sget-object v0, LX/4r5;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sput v0, LX/4r4;->A00:I

    sput v3, LX/4r4;->A01:I

    if-eqz v4, :cond_25

    const-class v0, LX/7e7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, LX/3kU;->A06:Z

    new-instance v0, LX/3kU;

    invoke-direct {v0}, LX/3kU;-><init>()V

    invoke-static {v0}, LX/3kU;->A0T(LX/3kU;)V

    invoke-static {}, LX/3kU;->A0F()LX/3kU;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/5B5;->A07()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_3
    throw v0

    :cond_5
    const v0, -0x186a0

    invoke-static {v1, v0}, LX/0jc;->A03(LX/0ia;I)V

    invoke-static {}, LX/3kU;->A0I()V

    if-lez v3, :cond_6

    sput v3, LX/3kU;->A03:I

    :cond_6
    sget-boolean v0, LX/3kU;->A06:Z

    const/4 v11, 0x3

    const-string v9, "CatchMeIfYouCan"

    if-eqz v0, :cond_7

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/3kU;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "initializing CMIYC, flags = 0x%08x"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {}, LX/3kU;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/3kU;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/3kU;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, LX/3kU;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instacrash config l1 %d l2 %d l3 %d interval %d"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3kU;->A0J()V

    invoke-static {}, LX/3kU;->A0K()V

    invoke-static {}, LX/3kU;->A0L()V

    :cond_8
    const-string v0, "crash_log"

    invoke-static {v5, v0}, LX/3kG;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3kU;->A0Q(J)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    invoke-static {}, LX/3kU;->A0C()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v0, v13, v18

    if-gez v0, :cond_9

    invoke-static {v5, v6}, LX/6Zg;->A01(Landroid/content/Context;Z)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to delete stale crash log file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "insta_crash_log"

    invoke-static {v5, v0}, LX/3kG;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v0, v13, v18

    if-gez v0, :cond_a

    invoke-static {v5, v2}, LX/6Zg;->A01(Landroid/content/Context;Z)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not delete insta crash log file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/3kU;->A09()I

    move-result v1

    new-instance v0, LX/0ld;

    invoke-direct {v0, v5, v12, v1}, LX/0ld;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    invoke-static {v0}, LX/3kU;->A0R(LX/0ld;)V

    new-instance v0, LX/0ld;

    invoke-direct {v0, v5, v10, v1}, LX/0ld;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    invoke-static {v0}, LX/3kU;->A0S(LX/0ld;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    new-instance v12, LX/3k9;

    move-object/from16 v0, v43

    invoke-direct {v12, v5, v0}, LX/3k9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, LX/3kU;->A03:I

    int-to-long v0, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v12, v0, v1, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "crash_lock"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/3x0;

    move-object/from16 v0, v41

    invoke-direct {v0, v1, v8}, LX/3x0;-><init>(Ljava/io/File;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/3kU;->A0D()LX/0ld;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "crashLog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v40, 0x3840

    iget-object v12, v0, LX/0ld;->A03:Ljava/nio/MappedByteBuffer;

    iget v10, v0, LX/0ld;->A01:I

    iget-object v0, v0, LX/0ld;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v32

    const-wide/32 v38, 0xdbba00

    sub-long v18, v32, v38

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v1, v10, :cond_d

    mul-int/lit8 v0, v1, 0x8

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    cmp-long v0, v13, v18

    if-ltz v0, :cond_c

    cmp-long v0, v13, v32

    if-gtz v0, :cond_c

    add-int/lit8 v15, v15, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v15}, LX/3kU;->A0O(I)V

    invoke-static {}, LX/3kU;->A0A()I

    move-result v1

    invoke-static {}, LX/3kU;->A08()I

    move-result v0

    const/16 v37, 0x1

    if-lt v1, v0, :cond_e

    const/4 v10, 0x3

    goto :goto_5

    :cond_e
    invoke-static {}, LX/3kU;->A06()I

    move-result v0

    if-lt v1, v0, :cond_f

    const/4 v10, 0x2

    goto :goto_5

    :cond_f
    invoke-static {}, LX/3kU;->A04()I

    move-result v0

    const/4 v10, 0x0

    if-lt v1, v0, :cond_10

    const/4 v10, 0x1

    :cond_10
    :goto_5
    invoke-static {}, LX/3kU;->A0E()LX/0ld;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "instaCrashLog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v13, v0, LX/0ld;->A03:Ljava/nio/MappedByteBuffer;

    iget v12, v0, LX/0ld;->A01:I

    iget-object v0, v0, LX/0ld;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v34

    sub-long v32, v34, v38

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v1, v12, :cond_13

    mul-int/lit8 v0, v1, 0x8

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    cmp-long v0, v14, v32

    if-ltz v0, :cond_12

    cmp-long v0, v14, v34

    if-gtz v0, :cond_12

    add-int/lit8 v18, v18, 0x1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    invoke-static/range {v18 .. v18}, LX/3kU;->A0P(I)V

    invoke-static {}, LX/3kU;->A0B()I

    move-result v0

    invoke-static {}, LX/3kU;->A07()I

    move-result v1

    if-lt v0, v1, :cond_14

    const/4 v12, 0x3

    goto :goto_7

    :cond_14
    invoke-static {}, LX/3kU;->A05()I

    move-result v1

    if-lt v0, v1, :cond_15

    const/4 v12, 0x2

    goto :goto_7

    :cond_15
    invoke-static {}, LX/3kU;->A03()I

    move-result v1

    const/4 v12, 0x0

    if-lt v0, v1, :cond_16

    const/4 v12, 0x1

    :cond_16
    :goto_7
    sget-boolean v1, LX/3kU;->A06:Z

    if-eqz v1, :cond_17

    sget-object v32, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v19, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds"

    const/16 v18, 0x5

    invoke-static {}, LX/3kU;->A0A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v14, v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v1, v32

    move-object/from16 v0, v19

    invoke-static {v1, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    const-wide/32 v13, 0x5265c00

    const-wide v32, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v0, v3, v13

    if-gez v0, :cond_19

    if-le v10, v2, :cond_19

    sget-boolean v0, LX/3kU;->A06:Z

    if-eqz v0, :cond_18

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    long-to-double v0, v3

    div-double v0, v0, v32

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v18, 0x3fb61e4f765fd8aeL    # 0.0864

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_18
    const/4 v10, 0x1

    :cond_19
    const-wide/32 v13, 0x36ee80

    cmp-long v0, v3, v13

    if-gez v0, :cond_1a

    if-le v12, v2, :cond_1a

    goto :goto_8

    :cond_1a
    move/from16 v37, v12

    goto :goto_9

    :goto_8
    sget-boolean v0, LX/3kU;->A06:Z

    if-eqz v0, :cond_1b

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    long-to-double v0, v3

    div-double v0, v0, v32

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v3, 0x3f6d7dbf487fcb92L    # 0.0036

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v12, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    :goto_9
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v6}, LX/3kG;->A03(Landroid/content/Context;JZ)V

    invoke-static {v5, v0, v1, v2}, LX/3kG;->A03(Landroid/content/Context;JZ)V

    const-string v3, "app_was_disabled"

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v3, Lcom/facebook/nobreak/CrashLoop$LastState;

    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x282

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-static {v5, v3}, LX/8Sc;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v4, 0x281

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v5, v3}, LX/8Sc;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v4, 0x288

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v5, v3}, LX/8Sc;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v4, 0x284

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {v5, v3}, LX/8Sc;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/EAf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v3}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageItemInfo;

    iget-object v11, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    invoke-virtual {v14, v3, v6, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v14, v13, v6, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_c
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    move-exception v4

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v4

    const-string v3, "unable to reset crash loop"

    invoke-static {v9, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    :cond_1e
    invoke-static {}, LX/3kU;->A0H()LX/6Zg;

    move-result-object v3

    if-eqz v3, :cond_20

    iget v14, v3, LX/6Zg;->A00:I

    :goto_d
    invoke-static {}, LX/3kU;->A0G()LX/6Zg;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget v13, v3, LX/6Zg;->A00:I

    :goto_e
    sget-boolean v3, LX/3kU;->A06:Z

    if-eqz v3, :cond_21

    const/4 v12, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v11, v9, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "handleRemedyLocked %d -> %d, insta crash %d -> %d"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    goto :goto_e

    :cond_20
    const/4 v14, 0x0

    goto :goto_d

    :cond_21
    :goto_f
    move/from16 v3, v37

    if-gt v3, v13, :cond_23

    if-gt v10, v14, :cond_22

    if-gtz v37, :cond_23

    if-lez v10, :cond_24

    :cond_22
    move-object/from16 v44, v5

    move-object/from16 v45, v43

    move/from16 v46, v10

    move/from16 v47, v14

    move-wide/from16 v48, v0

    move/from16 v50, v6

    invoke-static/range {v44 .. v50}, LX/3kG;->A04(Landroid/content/Context;Ljava/lang/String;IIJZ)V

    goto :goto_10

    :cond_23
    move-object v9, v5

    move-object/from16 v10, v43

    move v11, v3

    move v12, v13

    move-wide v13, v0

    move v15, v2

    invoke-static/range {v9 .. v15}, LX/3kG;->A04(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_24
    :goto_10
    :try_start_9
    invoke-virtual/range {v41 .. v41}, LX/3x0;->close()V

    goto :goto_11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v3

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v3

    :try_start_c
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error setting CatchMeIfYouCan"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    monitor-exit v42

    goto/16 :goto_1e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_25
    :goto_11
    :try_start_e
    monitor-exit v42

    :cond_26
    sget-object v0, LX/4Si;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v9

    sget-object v0, LX/4Ti;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/4Rx;->A02:Z

    sput-boolean v2, LX/00y;->A04:Z

    sget-object v0, LX/4Tf;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v3, v0

    sput-boolean v2, LX/00y;->A07:Z

    sget-object v0, LX/4Sx;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v4, v0

    sput v4, LX/00y;->A02:I

    sget-object v0, LX/4Tc;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget v0, LX/00y;->A02:I

    sput v0, LX/0Og;->A01:I

    sput v3, LX/0Og;->A00:I

    sget-object v0, LX/4Ta;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v4, v0

    sput v4, LX/0Og;->A02:I

    sget-object v0, LX/4Tc;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/0Og;->A05:Z

    sget v0, LX/00y;->A00:I

    sput v0, LX/0Og;->A03:I

    sput-boolean v2, LX/0Og;->A06:Z

    invoke-static {}, LX/1ix;->A00()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/Qfz;

    move-object/from16 v0, v23

    invoke-direct {v1, v5, v4, v0}, LX/Qfz;-><init>(Landroid/app/Application;Ljava/lang/String;LX/rbx;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/1ix;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JkF;

    invoke-direct {v0, v7, v2}, LX/JkF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Oq;->A01(Ljava/lang/String;LX/rbx;)V

    :cond_27
    sget-object v0, LX/4Te;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v12

    const/4 v0, 0x5

    new-instance v4, LX/9gh;

    invoke-direct {v4, v5, v0}, LX/9gh;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/4Ql;->A00:LX/4Ql;

    const/4 v1, 0x6

    new-instance v0, LX/9gh;

    invoke-direct {v0, v5, v1}, LX/9gh;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/0Br;->A0D:Ljava/lang/Object;

    monitor-enter v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    sput-object v5, LX/0Br;->A06:Landroid/app/Application;

    sput-object v36, LX/0Br;->A03:Ljava/lang/String;

    sput-object v4, LX/0Br;->A09:Ljava/util/concurrent/Callable;

    sput-object v11, LX/0Br;->A0B:Ljava/util/concurrent/Callable;

    sput-object v0, LX/0Br;->A0A:Ljava/util/concurrent/Callable;

    sput-boolean v6, LX/0Br;->A0C:Z

    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :try_start_10
    sput-boolean v12, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    sget-object v0, LX/4Tg;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/4Rx;->A03:Z

    if-nez v0, :cond_50

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    new-instance v0, LX/4Qm;

    invoke-direct {v0}, LX/4Qm;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ek;->A01(LX/GAO;)V

    sget-object v1, LX/4Qx;->A00:LX/4Qx;

    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v1, -0xd3db020

    const-string v0, "LacrimaEarlyInitializer.earlyJavaInit"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :cond_28
    :try_start_11
    sget-object v0, LX/4Td;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v4, LX/4Ri;

    invoke-direct {v4, v9, v3, v10}, LX/4Ri;-><init>(ZII)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v50

    if-eqz v30, :cond_29

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0zo;->A00:Ljava/lang/String;

    goto :goto_12

    :cond_29
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :goto_12
    :try_start_12
    const-string v30, ""

    if-nez v0, :cond_2a

    move-object/from16 v0, v30
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :cond_2a
    :try_start_13
    new-instance v11, LX/9aD;

    invoke-direct {v11, v0, v6}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v7, LX/1aA;->A01:Ljava/lang/String;

    if-nez v13, :cond_2b

    move-object/from16 v13, v30

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/4Td;->A06:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, LX/05l;

    invoke-direct {v1}, LX/05l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v15, LX/4Rj;

    invoke-direct {v15, v0}, LX/4Rj;-><init>(Ljava/util/List;)V

    sget-object v0, LX/4Ti;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/00y;->A05:Z

    sget-object v0, LX/4Ti;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/00y;->A06:Z

    sget-object v0, LX/4Sc;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v33

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    const-string v7, "lacrima"

    if-eqz v33, :cond_2d
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :try_start_15
    new-instance v0, LX/6Sc;

    invoke-direct {v0, v5, v2}, LX/6Sc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_16
    const-string v0, "Failed to create FDID collector factory"

    invoke-static {v7, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_13
    new-instance v37, LX/0Of;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    sget-object v53, LX/0eq;->A00:LX/0eq;

    new-instance v39, LX/4Rf;

    invoke-direct/range {v39 .. v39}, LX/4Rf;-><init>()V

    sget-object v40, LX/4Rg;->A00:LX/4Rg;

    const-string v1, "BasicAddOns.getAddOns"

    const v0, -0x35c32292    # -3094363.5f

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v1

    const-string v0, "BasicAddOns"

    invoke-interface {v1, v0}, LX/0Pg;->FiM(Ljava/lang/String;)I

    move-result v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xf

    new-instance v14, LX/9aD;

    invoke-direct {v14, v4, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4Td;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    new-instance v9, LX/0Ss;

    invoke-direct {v9, v5, v0}, LX/0Ss;-><init>(Landroid/content/Context;Z)V

    sget v1, LX/00y;->A02:I

    if-lez v1, :cond_2e

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2e

    new-instance v0, LX/0mq;

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v9

    move-object/from16 v44, v4

    move-object/from16 v45, v37

    move-object/from16 v46, v10

    move-object/from16 v47, v14

    move-wide/from16 v48, v20

    invoke-direct/range {v41 .. v50}, LX/0mq;-><init>(Landroid/app/Application;LX/0Ss;LX/0xv;LX/0Of;Ljava/util/List;LX/rbx;JZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    new-instance v10, LX/0jy;

    move-wide/from16 v0, v20

    invoke-direct {v10, v5, v4, v0, v1}, LX/0jy;-><init>(Landroid/app/Application;LX/0xv;J)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4Td;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v56

    sget-object v0, LX/4Sc;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v57

    new-instance v0, LX/0io;

    move-object/from16 v51, v0

    move-object/from16 v52, v5

    move-object/from16 v54, v37

    move-object/from16 v55, v14

    invoke-direct/range {v51 .. v57}, LX/0io;-><init>(Landroid/app/Application;LX/0eq;LX/0Of;LX/rbx;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ac;

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v9

    move-object/from16 v44, v4

    move-object/from16 v45, v37

    move-object/from16 v46, v14

    move/from16 v47, v50

    invoke-direct/range {v41 .. v47}, LX/0ac;-><init>(Landroid/app/Application;LX/0Ss;LX/0xv;LX/0Of;LX/rbx;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4Ti;->A0B:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v10, v0

    sget-object v32, LX/4Sb;->A00:LX/3k1;

    invoke-static/range {v32 .. v32}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v42

    sget-object v0, LX/4Sb;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v43

    new-instance v0, LX/0gm;

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v38, v14

    move/from16 v41, v10

    invoke-direct/range {v34 .. v43}, LX/0gm;-><init>(Landroid/app/Application;LX/0xv;LX/0Of;LX/rbx;LX/rbx;LX/rbx;IZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0nA;

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-object/from16 v40, v15

    move-object/from16 v41, v4

    move-object/from16 v42, v37

    move-object/from16 v43, v14

    invoke-direct/range {v38 .. v43}, LX/0nA;-><init>(Landroid/app/Application;LX/0ro;LX/0xv;LX/0Of;LX/rbx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0mg;

    invoke-direct {v0, v4}, LX/0mg;-><init>(LX/0xv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0mA;

    invoke-direct {v0, v9, v4}, LX/0mA;-><init>(LX/0Ss;LX/0xv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0lz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4Ti;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v9

    sget-object v0, LX/4Th;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    new-instance v0, LX/0gu;

    invoke-direct {v0, v9, v1}, LX/0gu;-><init>(ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0kv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v32 .. v32}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    new-instance v0, LX/0dh;

    invoke-direct {v0, v1}, LX/0dh;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4Ti;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v9

    sget-object v0, LX/4Ti;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    new-instance v0, LX/0me;

    invoke-direct {v0, v9, v1}, LX/0me;-><init>(ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0ah;

    move-wide/from16 v0, v20

    invoke-direct {v9, v0, v1}, LX/0ah;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0lt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0lc;

    invoke-direct {v0, v4}, LX/0lc;-><init>(LX/0xv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0mn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0kw;

    invoke-direct {v0}, LX/0kw;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0im;

    invoke-direct {v0, v4}, LX/0im;-><init>(LX/0xv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0es;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0dm;

    invoke-direct {v0, v4}, LX/0dm;-><init>(LX/0xv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v0

    invoke-interface {v0, v12, v8}, LX/0Pg;->FiL(ILjava/util/Map;)V

    const v0, 0x435dce47

    invoke-static {v0}, LX/4B0;->A00(I)V

    invoke-static {v3}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v9, LX/00y;->A00:I

    const/4 v3, 0x0

    move/from16 v0, v24

    if-ne v9, v0, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    new-instance v0, LX/0lp;

    invoke-direct {v0, v3}, LX/0lp;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0et;

    invoke-direct {v0, v5}, LX/0et;-><init>(Landroid/app/Application;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Qk;

    invoke-direct {v0}, LX/4Qk;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Uc;

    invoke-direct {v0}, LX/4Uc;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v33, :cond_30
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    const/16 v0, 0x40

    new-instance v3, LX/9ii;

    invoke-direct {v3, v5, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kz;

    invoke-direct {v0, v3}, LX/0kz;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_1a
    const-string v0, "Failed to add FamilyDeviceIdAddOn"

    invoke-static {v7, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_14
    sget-object v0, LX/4Sl;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, LX/0ki;

    invoke-direct {v0, v5}, LX/0ki;-><init>(Landroid/app/Application;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v14, LX/0nb;

    invoke-direct {v14, v5}, LX/0nb;-><init>(Landroid/app/Application;)V

    const-string v3, "MainAddOnConfig.getConfig"

    const v0, 0x191616d4

    invoke-static {v3, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v3

    const-string v0, "MainAddOnConfig"

    invoke-interface {v3, v0}, LX/0Pg;->FiM(Ljava/lang/String;)I

    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v14, LX/0nb;->A00:Ljava/util/List;

    iget-object v0, v14, LX/0nb;->A01:Landroid/app/Application;

    new-instance v3, LX/0xz;

    invoke-direct {v3, v0}, LX/0xz;-><init>(Landroid/app/Application;)V

    iget-object v0, v14, LX/0nb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0na;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "MainAddOnConfig.processAddOns."

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x159bff55

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-interface {v9, v3, v14}, LX/0na;->AQj(LX/0xz;LX/0nb;)V

    goto :goto_16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v10

    :try_start_1d
    const-string v9, "Lacrima"

    const-string v1, "Add on error: %s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v10, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v1

    const-string v0, "AddOnAddToLacrimaConfig"

    invoke-interface {v1, v0, v10, v8}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const v0, 0x78ad0281

    goto :goto_17

    :goto_16
    const v0, -0x4af68568
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_17
    :try_start_1e
    invoke-static {v0}, LX/4B0;->A00(I)V

    goto :goto_15

    :catchall_6
    move-exception v1

    const v0, 0x3ae9594b

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_32
    :try_start_1f
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v0

    invoke-interface {v0, v12, v8}, LX/0Pg;->FiL(ILjava/util/Map;)V

    const v0, -0x2d4f79e2

    invoke-static {v0}, LX/4B0;->A00(I)V

    new-instance v0, LX/4Qy;

    invoke-direct {v0, v4}, LX/4Qy;-><init>(LX/0xv;)V

    iput-object v0, v3, LX/0xz;->A0C:LX/rbx;

    sget-object v0, LX/4Ta;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v0, 0x3

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0xz;->A00:I

    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    iput-boolean v0, v3, LX/0xz;->A0L:Z

    invoke-static {}, LX/6Ze;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/0xz;->A06:J

    sget-wide v0, LX/6Ze;->A01:J

    iput-wide v0, v3, LX/0xz;->A02:J

    move/from16 v0, v22

    iput-boolean v0, v3, LX/0xz;->A0M:Z

    sget-object v1, LX/4Rb;->A00:LX/4Rb;

    new-instance v0, LX/9aD;

    invoke-direct {v0, v1, v2}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0xz;->A0H:LX/rbx;

    move-wide/from16 v0, v16

    iput-wide v0, v3, LX/0xz;->A04:J

    const/16 v1, 0x27

    new-instance v0, LX/9ey;

    move/from16 v9, v25

    invoke-direct {v0, v5, v1, v9}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/9aD;

    invoke-direct {v1, v0, v2}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0xz;->A0J:LX/rbx;

    const/16 v1, 0x28

    new-instance v0, LX/9ey;

    invoke-direct {v0, v5, v1, v9}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v3, LX/0xz;->A0F:LX/rbx;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/0xz;->A0D:LX/rbx;

    new-instance v0, LX/9aD;

    invoke-direct {v0, v13, v6}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0xz;->A0E:LX/rbx;

    iput-object v11, v3, LX/0xz;->A0I:LX/rbx;

    new-instance v0, LX/4Rc;

    invoke-direct {v0}, LX/4Rc;-><init>()V

    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    sget-object v0, LX/4Ti;->A0A:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v3, LX/0xz;->A0Q:Z

    sget-object v16, LX/4Ti;->A0D:LX/3k1;

    invoke-static/range {v16 .. v16}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v3, LX/0xz;->A0U:Z

    sget-object v0, LX/4Ti;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v3, LX/0xz;->A0N:Z

    sget-object v0, LX/4Ti;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v3, LX/0xz;->A0O:Z

    sget-object v0, LX/4Ti;->A09:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v3, LX/0xz;->A0S:Z

    new-instance v0, LX/4Rd;

    invoke-direct {v0, v11}, LX/4Rd;-><init>(LX/rbx;)V

    iput-object v0, v3, LX/0xz;->A08:LX/4Rd;

    sget-object v0, LX/4Sk;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    new-instance v1, LX/1cf;

    invoke-direct {v1, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/4Re;->A00:LX/4Re;

    iput-object v0, v1, LX/1cf;->A00:LX/1cs;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1cf;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1cf;->A00()LX/1cm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    :cond_33
    sget-object v0, LX/4Tj;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v9, v0

    iput v9, v3, LX/0xz;->A01:I

    sget-object v0, LX/4Tj;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, v3, LX/0xz;->A0T:Z

    const-string v0, "com.instagram.process.asyncinit.IgSplashScreenActivity"

    iput-object v0, v3, LX/0xz;->A09:Ljava/lang/String;

    sget-object v10, LX/4Rh;->A00:LX/4Rh;

    new-instance v11, LX/0Of;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    new-instance v9, LX/1cf;

    invoke-direct {v9, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/9aF;

    invoke-direct {v0, v5, v2}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/1cf;->A00:LX/1cs;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/1cf;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/9aH;

    invoke-direct {v0, v1, v5, v11}, LX/9aH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/1cf;->A01:LX/1cs;

    sget-object v5, LX/05i;->A03:LX/05i;

    invoke-virtual {v9, v5, v10}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    invoke-virtual {v9}, LX/1cf;->A00()LX/1cm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    sput-object v4, LX/4Rx;->A01:LX/0xv;

    iput-object v4, v3, LX/0xz;->A07:LX/0xv;

    iget-object v0, v3, LX/0xz;->A0H:LX/rbx;

    if-nez v0, :cond_34

    invoke-static {}, LX/1ix;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9aD;

    invoke-direct {v0, v1, v6}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0xz;->A0H:LX/rbx;

    :cond_34
    iget-object v0, v3, LX/0xz;->A0D:LX/rbx;

    if-nez v0, :cond_35

    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/9aD;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v6}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0xz;->A0D:LX/rbx;

    :cond_35
    iget-object v0, v3, LX/0xz;->A0J:LX/rbx;

    if-nez v0, :cond_36

    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/9aD;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v6}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0xz;->A0J:LX/rbx;

    :cond_36
    iget-object v0, v3, LX/0xz;->A0B:LX/rbx;

    if-nez v0, :cond_37

    const-string v0, "LacrimaConfigBuilder.setUserIdActorId not called, using 0"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/9aD;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v6}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0xz;->A0B:LX/rbx;

    :cond_37
    iget-object v0, v3, LX/0xz;->A0A:LX/rbx;

    if-nez v0, :cond_38

    const-string v0, "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/9aD;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v6}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0xz;->A0A:LX/rbx;

    :cond_38
    iget-object v0, v3, LX/0xz;->A0F:LX/rbx;

    if-nez v0, :cond_39

    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/9aD;

    invoke-direct {v0, v1, v6}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0xz;->A0F:LX/rbx;

    :cond_39
    iget-object v0, v3, LX/0xz;->A0I:LX/rbx;

    if-nez v0, :cond_3a

    new-instance v1, LX/9aw;

    invoke-direct {v1, v3, v6}, LX/9aw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9aD;

    invoke-direct {v0, v1, v2}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0xz;->A0I:LX/rbx;

    :cond_3a
    iget-object v0, v3, LX/0xz;->A0E:LX/rbx;

    if-nez v0, :cond_3b

    new-instance v1, LX/9aw;

    invoke-direct {v1, v3, v2}, LX/9aw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9aD;

    invoke-direct {v0, v1, v2}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0xz;->A0E:LX/rbx;

    :cond_3b
    iget-object v0, v3, LX/0xz;->A0V:Landroid/app/Application;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v51, v0

    iget-wide v13, v3, LX/0xz;->A03:J

    iget-object v0, v3, LX/0xz;->A0H:LX/rbx;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/0xz;->A0D:LX/rbx;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/0xz;->A0J:LX/rbx;

    move-object/from16 v43, v0

    iget-object v0, v3, LX/0xz;->A0B:LX/rbx;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/0xz;->A0A:LX/rbx;

    move-object/from16 v45, v0

    iget-object v0, v3, LX/0xz;->A0F:LX/rbx;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/0xz;->A0W:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/0xz;->A0X:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/0xz;->A0Y:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v3, LX/0xz;->A0Z:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/0xz;->A0I:LX/rbx;

    move-object/from16 v47, v0

    iget-object v0, v3, LX/0xz;->A0E:LX/rbx;

    move-object/from16 v48, v0

    iget-object v0, v3, LX/0xz;->A0C:LX/rbx;

    move-object/from16 v49, v0

    iget-object v0, v3, LX/0xz;->A0G:LX/rbx;

    move-object/from16 v50, v0

    iget-wide v11, v3, LX/0xz;->A05:J

    iget-boolean v0, v3, LX/0xz;->A0P:Z

    move/from16 v62, v0

    iget-object v0, v3, LX/0xz;->A08:LX/4Rd;

    move-object/from16 v35, v0

    iget-boolean v0, v3, LX/0xz;->A0K:Z

    move/from16 v63, v0

    iget-boolean v0, v3, LX/0xz;->A0R:Z

    move/from16 v64, v0

    iget-boolean v0, v3, LX/0xz;->A0Q:Z

    move/from16 v65, v0

    iget-boolean v0, v3, LX/0xz;->A0U:Z

    move/from16 v26, v0

    iget-boolean v0, v3, LX/0xz;->A0N:Z

    move/from16 v25, v0

    iget v0, v3, LX/0xz;->A01:I

    move/from16 v24, v0

    iget-boolean v0, v3, LX/0xz;->A0T:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/0xz;->A0M:Z

    move/from16 v22, v0

    iget-object v0, v3, LX/0xz;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v3, LX/0xz;->A0L:Z

    move/from16 v20, v0

    iget-wide v9, v3, LX/0xz;->A06:J

    iget-wide v0, v3, LX/0xz;->A02:J

    iget v4, v3, LX/0xz;->A00:I

    move/from16 v17, v4

    iget-boolean v15, v3, LX/0xz;->A0O:Z

    iget-boolean v4, v3, LX/0xz;->A0S:Z

    iget-object v3, v3, LX/0xz;->A07:LX/0xv;

    new-instance v32, LX/0yi;

    move-object/from16 v34, v3

    move-object/from16 v36, v21

    move/from16 v52, v24

    move/from16 v53, v17

    move-wide/from16 v54, v13

    move-wide/from16 v56, v11

    move-wide/from16 v58, v9

    move-wide/from16 v60, v0

    move/from16 v66, v26

    move/from16 v67, v25

    move/from16 v68, v23

    move/from16 v69, v22

    move/from16 v70, v20

    move/from16 v71, v15

    move/from16 v72, v4

    invoke-direct/range {v32 .. v72}, LX/0yi;-><init>(Landroid/app/Application;LX/0xv;LX/4Rd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;IIIJJJJZZZZZZZZZZZ)V

    sput-object v32, LX/4Rx;->A00:LX/0yi;

    sget-object v0, LX/4Tj;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/4Tj;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v4, v0

    sput v4, LX/0mi;->A00:I

    const-class v0, LX/0Kv;

    monitor-enter v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    sput v3, LX/0Kv;->A06:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    monitor-exit v0

    sget-object v1, LX/4Rx;->A00:LX/0yi;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v40

    const-string v9, "earlyJavaInit"

    const-string v0, "LacrimaConfig.earlyJavaInitBegin"

    sget-boolean v3, LX/0Oq;->A03:Z

    if-eqz v3, :cond_3c

    invoke-static {v0, v8}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :cond_3c
    :try_start_22
    invoke-static {}, LX/0jc;->A01()LX/0jc;

    move-result-object v4

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v3

    invoke-interface {v3, v9}, LX/0Pg;->FiM(Ljava/lang/String;)I

    move-result v0

    if-nez v4, :cond_3d

    const-string v4, "ExceptionHandlerManager not initialized, initializing."

    invoke-static {v7, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jc;->A00()LX/0jc;

    :cond_3d
    const v4, -0x4e62dbc0

    invoke-static {v9, v4}, LX/4B0;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v9

    const-string v4, "init_session_manager_start"

    invoke-interface {v9, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    iget-object v4, v1, LX/0yi;->A0e:LX/rbx;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/String;

    iget-object v9, v1, LX/0yi;->A0N:Landroid/app/Application;

    const-string v4, "errorreporting"

    invoke-virtual {v9, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v44

    iget-object v4, v1, LX/0yi;->A0f:LX/rbx;

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v16}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/String;

    iget-object v9, v1, LX/0yi;->A07:LX/rbx;

    if-nez v9, :cond_3e

    const/16 v4, 0xc

    new-instance v9, LX/9aD;

    invoke-direct {v9, v1, v4}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v1, LX/0yi;->A07:LX/rbx;

    :cond_3e
    invoke-interface {v9}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/1ja;

    iget-object v9, v1, LX/0yi;->A05:LX/rbx;

    if-nez v9, :cond_3f

    const/16 v4, 0xe

    new-instance v9, LX/9aD;

    invoke-direct {v9, v1, v4}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v1, LX/0yi;->A05:LX/rbx;

    :cond_3f
    invoke-interface {v9}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/0Ka;

    iget-boolean v14, v1, LX/0yi;->A0m:Z

    iget v13, v1, LX/0yi;->A0E:I

    iget-wide v11, v1, LX/0yi;->A0M:J

    iget-wide v9, v1, LX/0yi;->A0J:J

    new-instance v4, LX/0Kd;

    move-object/from16 v41, v4

    move/from16 v47, v13

    move-wide/from16 v48, v11

    move-wide/from16 v50, v9

    move/from16 v52, v14

    invoke-direct/range {v41 .. v52}, LX/0Kd;-><init>(LX/0Ka;LX/1ja;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    iput-object v4, v1, LX/0yi;->A01:LX/0Kd;

    iget-object v15, v1, LX/0yi;->A0O:LX/0xv;

    iget-object v10, v1, LX/0yi;->A09:LX/rbx;

    if-nez v10, :cond_40

    const/16 v9, 0xb

    new-instance v10, LX/9aD;

    invoke-direct {v10, v1, v9}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v1, LX/0yi;->A09:LX/rbx;

    :cond_40
    invoke-interface {v10}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/1dk;

    new-instance v33, LX/0ya;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    iget-boolean v14, v1, LX/0yi;->A0k:Z

    iget-boolean v13, v1, LX/0yi;->A0i:Z

    iget-boolean v12, v1, LX/0yi;->A0p:Z

    iget v11, v1, LX/0yi;->A0H:I

    iget-boolean v10, v1, LX/0yi;->A0t:Z

    new-instance v9, LX/1a5;

    move-object/from16 v32, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v4

    move/from16 v37, v11

    move/from16 v38, v14

    move/from16 v39, v13

    move/from16 v41, v12

    move/from16 v42, v10

    invoke-direct/range {v32 .. v42}, LX/1a5;-><init>(LX/0ya;LX/1dk;LX/0xv;LX/0Kd;IZZZZZ)V

    iput-object v9, v1, LX/0yi;->A00:LX/1a5;

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v9

    const-string v4, "init_session_manager_end"

    invoke-interface {v9, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    const-string v10, "fb.report_source"

    const-string v9, "KeepReportsForTesting.jest"

    const v4, 0x197ba8fa

    invoke-static {v9, v4}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-static {v10}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v30

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    :cond_41
    const-string v4, "jest_e2e"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    const-string v4, "sapienz"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_42
    sput-boolean v2, LX/0Ld;->A0N:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :cond_43
    :try_start_24
    const v4, -0x7b9ce4c3

    invoke-static {v4}, LX/4B0;->A00(I)V

    const-string v9, "FixedLengthFiles.init"

    const v4, -0x2e797ea0

    invoke-static {v9, v4}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    const-string v4, "fixed_length_files_start"

    invoke-interface {v3, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0yi;->A06()V

    invoke-static {}, LX/05h;->A00()J

    move-result-wide v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    const-string v14, "reports"

    const-string v13, "collector"

    const-wide/16 v11, 0x2800

    cmp-long v4, v9, v11

    if-gez v4, :cond_44
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-static {v14}, LX/0ms;->A00(Ljava/lang/String;)LX/0ms;

    move-result-object v4

    invoke-virtual {v4}, LX/0ms;->A01()V

    invoke-static {}, LX/05h;->A00()J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-gez v4, :cond_44

    invoke-static {v13}, LX/0ms;->A00(Ljava/lang/String;)LX/0ms;

    move-result-object v4

    invoke-virtual {v4}, LX/0ms;->A01()V

    :cond_44
    invoke-static {v13}, LX/0ms;->A00(Ljava/lang/String;)LX/0ms;

    move-result-object v4

    invoke-virtual {v4}, LX/0ms;->A02()V

    invoke-static {v14}, LX/0ms;->A00(Ljava/lang/String;)LX/0ms;

    move-result-object v4

    invoke-virtual {v4}, LX/0ms;->A02()V

    const-string v4, "fixed_length_files_end"

    invoke-interface {v3, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    const v4, -0x204dc4ab

    invoke-static {v4}, LX/4B0;->A00(I)V

    sget-boolean v4, LX/00y;->A04:Z

    if-nez v4, :cond_46

    const-string v9, "InternalSettingsEndpoint"

    const v4, 0x4aa8f1f

    invoke-static {v9, v4}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    const-string v4, "set_internal_settings_endpoint_start"

    invoke-interface {v3, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    iget-object v4, v1, LX/0yi;->A0g:LX/rbx;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    sput-object v4, LX/0wx;->A01:LX/rbx;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dx;

    const-string v10, "endpoint_override"

    invoke-virtual {v4, v10, v8}, LX/1dx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_45

    sput-object v9, LX/0wx;->A00:Ljava/lang/String;

    sget-object v4, LX/0wx;->A01:LX/rbx;

    if-eqz v4, :cond_45

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dx;

    invoke-virtual {v4, v10, v9}, LX/1dx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v4, "set_internal_settings_endpoint_end"

    invoke-interface {v3, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    goto :goto_18
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_7
    :try_start_2a
    move-exception v2

    const v0, 0x1327aa96

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v2

    :goto_18
    const v4, -0xa9a0201

    invoke-static {v4}, LX/4B0;->A00(I)V

    :cond_46
    iget-object v4, v1, LX/0yi;->A01:LX/0Kd;

    invoke-static {v4}, LX/0my;->A00(LX/0Kd;)V

    invoke-static {}, LX/0Pv;->A00()LX/0Pv;

    move-result-object v9

    new-instance v4, LX/1ca;

    invoke-direct {v4, v1}, LX/1ca;-><init>(LX/0yi;)V

    monitor-enter v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    iput-object v4, v9, LX/0Pv;->A00:LX/1ca;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :try_start_2c
    monitor-exit v9

    const-string v4, "LacrimaConfig.sessionSetUp"

    sget-boolean v9, LX/0Oq;->A03:Z

    if-eqz v9, :cond_47

    invoke-static {v4, v8}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_47
    const-string v4, "early_java_list_and_send_start"

    invoke-interface {v3, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v13

    const-string v4, "early_java_init_list_start"

    invoke-interface {v13, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    iget-object v4, v1, LX/0yi;->A0Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1cr;

    const-string v11, "early_java_init_list_"

    invoke-interface {v12}, LX/1cr;->Cjl()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "_start"

    invoke-static {v11, v9, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    iput-object v10, v1, LX/0yi;->A02:Ljava/lang/Integer;

    invoke-interface {v12, v1}, LX/1cr;->E94(LX/0yi;)V

    const-string v4, "_end"

    invoke-static {v11, v9, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    goto :goto_19

    :cond_48
    const-string v4, "early_java_init_list_end"

    invoke-interface {v13, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    const-string v4, "blocking_send_pending_reports_end"

    const-string v10, "sendPendingReports"

    const v9, 0x409b67f1

    invoke-static {v10, v9}, LX/4B0;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v10

    const-string v9, "blocking_send_pending_reports_start"

    invoke-interface {v10, v0, v9}, LX/0Pg;->FiP(ILjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    iget-object v10, v1, LX/0yi;->A01:LX/0Kd;

    if-nez v10, :cond_49

    invoke-virtual {v1}, LX/0yi;->A04()LX/0Kd;

    move-result-object v10

    :cond_49
    move-object/from16 v9, v30

    invoke-virtual {v10, v9}, LX/0Kd;->A05(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    array-length v10, v9

    iget-boolean v9, v1, LX/0yi;->A0o:Z

    if-eqz v9, :cond_4a

    iget v9, v1, LX/0yi;->A0G:I

    if-le v10, v9, :cond_4a

    const-string v5, "Send pending reports blocking"

    invoke-static {v7, v5}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0yi;->A02(LX/0yi;Z)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v11, v9

    if-gez v2, :cond_4b

    iget-object v2, v1, LX/0yi;->A0h:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, LX/0yi;->A0W:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v2, v1, LX/0yi;->A0V:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "Send reports blocking"

    move-object v13, v7

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1a

    :cond_4a
    const-string v2, "Sending pending reports"

    invoke-static {v7, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0yi;->A0B:LX/rbx;

    new-instance v2, LX/0Lj;

    invoke-direct {v2, v7}, LX/0Lj;-><init>(LX/rbx;)V

    invoke-static {v1, v2}, LX/0yi;->A00(LX/0yi;LX/0Lj;)V

    iget-object v2, v1, LX/0yi;->A0d:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ld;

    move-object/from16 v2, v27

    invoke-virtual {v7, v2, v6}, LX/0Ld;->A06(LX/05i;Z)V

    invoke-virtual {v7, v5, v6}, LX/0Ld;->A06(LX/05i;Z)V

    invoke-virtual {v7, v6}, LX/0Ld;->A08(Z)V

    iget-object v2, v1, LX/0yi;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :cond_4b
    :goto_1a
    :try_start_2e
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v2

    invoke-interface {v2, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    const v2, -0x5bc51b55

    invoke-static {v2}, LX/4B0;->A00(I)V

    const-string v2, "early_java_list_and_send_end"

    invoke-interface {v3, v0, v2}, LX/0Pg;->FiP(ILjava/lang/String;)V

    invoke-interface {v3, v0, v8}, LX/0Pg;->FiL(ILjava/util/Map;)V

    const-string v2, "LacrimaConfig.earlyJavaInitEnd"

    sget-boolean v0, LX/0Oq;->A03:Z

    if-eqz v0, :cond_4c

    invoke-static {v2, v8}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :cond_4c
    :try_start_2f
    const v0, 0x3d7858b3

    invoke-static {v0}, LX/4B0;->A00(I)V

    sget-object v0, LX/4Rx;->A00:LX/0yi;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yi;->A04()LX/0Kd;

    move-result-object v0

    invoke-static {v0}, LX/0my;->A00(LX/0Kd;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :try_start_30
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_50
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    move-object/from16 v3, v28

    move-object/from16 v2, v31

    move-object/from16 v1, v73

    move-object/from16 v0, v74

    invoke-static {v3, v2, v1, v0}, LX/4Ii;->A00(LX/3s2;LX/4Ix;Ljava/util/concurrent/CountDownLatch;LX/Esp;)V

    return-void

    :catchall_8
    :try_start_31
    move-exception v3

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v2

    invoke-interface {v2, v0, v4}, LX/0Pg;->FiP(ILjava/lang/String;)V

    const v0, -0x405a5c23

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catchall_9
    move-exception v0

    :try_start_32
    monitor-exit v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :try_start_33
    throw v0

    :catchall_a
    move-exception v2

    const v0, -0x29882797

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v2

    :catchall_b
    move-exception v2

    const v0, -0x3f15290f

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :catchall_c
    move-exception v5

    :try_start_34
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "init_in_flight"

    iget-object v0, v1, LX/0yi;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_4e

    const-string v0, "none"

    :goto_1b
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stack trace"

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_4d

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4d
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LacrimaConfig.earlyJavaInitException"

    invoke-static {v0, v7}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v2

    const-string v0, "EarlyJavaInitException"

    invoke-interface {v2, v0, v5, v8}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v0, "earlyJavaInit exception"

    invoke-static {v1, v0, v5}, LX/0yi;->A01(LX/0yi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_4e
    invoke-static {v0}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :catchall_d
    :try_start_35
    move-exception v1

    const v0, -0x68e147de

    invoke-static {v0}, LX/4B0;->A00(I)V

    goto :goto_1d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :catchall_e
    move-exception v1

    :try_start_36
    monitor-exit v0

    goto :goto_1d
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_f
    :try_start_37
    move-exception v1

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v0

    invoke-interface {v0, v12, v8}, LX/0Pg;->FiL(ILjava/util/Map;)V

    const v0, -0x6c575f7c

    goto :goto_1c
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :catchall_10
    move-exception v1

    :try_start_38
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v0

    invoke-interface {v0, v12, v8}, LX/0Pg;->FiL(ILjava/util/Map;)V

    const v0, 0x7b5e74fa

    :goto_1c
    invoke-static {v0}, LX/4B0;->A00(I)V

    :goto_1d
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :catchall_11
    :try_start_39
    move-exception v1

    monitor-exit v10

    goto :goto_1e
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catchall_12
    :try_start_3a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x7d324e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4f
    :goto_1e
    throw v1

    :cond_50
    const-string v2, "LacrimaEarlyInitializer.earlyJavaInit_end"

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-virtual {v1, v0, v2}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    goto :goto_1f
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :catch_3
    move-exception v2

    :try_start_3b
    const-string v1, "InstagramAppShell"

    const-string v0, "Could not initialize error reporting"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/3s1;->A00:LX/3s2;

    const-string v1, "LacrimaEarlyInitializer.setupFallbackErrorHandler_begin"

    move/from16 v0, v29

    invoke-virtual {v2, v0, v1}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    invoke-interface/range {v74 .. v74}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1aA;

    invoke-static {v0}, LX/4Rx;->A01(LX/1aA;)V

    const-string v1, "LacrimaEarlyInitializer.setupFallbackErrorHandler_end"

    move/from16 v0, v29

    invoke-virtual {v2, v0, v1}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual/range {v73 .. v73}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    invoke-virtual/range {v31 .. v31}, LX/4Ix;->close()V

    return-void

    :catchall_13
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :catchall_14
    move-exception v1

    move-object/from16 v0, v31

    invoke-static {v0, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
