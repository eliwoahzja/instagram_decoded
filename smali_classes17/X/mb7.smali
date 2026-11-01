.class public final LX/mb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgk;


# static fields
.field public static final A0F:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/emb;

.field public A03:LX/qni;

.field public A04:LX/jCA;

.field public A05:LX/jCA;

.field public A06:LX/kAr;

.field public A07:LX/qhu;

.field public A08:LX/6nx;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/concurrent/Executor;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/mb7;->A0F:J

    return-void
.end method

.method private final A00(I)LX/7sc;
    .locals 14

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kQk;

    move v9, p1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v2

    check-cast v0, LX/Y2M;

    iget v7, v0, LX/Y2M;->A00:I

    iget-wide v10, v0, LX/Y2M;->A03:J

    iget-wide v12, v0, LX/Y2M;->A04:J

    invoke-virtual {v2}, LX/kQk;->A02()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/Y2M;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    const/4 v8, 0x6

    invoke-static/range {v5 .. v13}, LX/kQk;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/Y2M;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-static {v2, v3, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v4

    new-instance v1, LX/VM2;

    invoke-direct {v1, p1}, LX/VM2;-><init>(I)V

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A01()LX/fn6;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/mb7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/mb7;->A08:LX/6nx;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/6nx;->A02(Landroid/os/Bundle;)LX/fn6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "App is not found in PackageManager"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(LX/mb7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V
    .locals 14

    move-object v3, p0

    move-object/from16 v13, p4

    move-object/from16 p0, p5

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kQk;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move v7, v6

    move v8, v6

    move-wide v11, v9

    invoke-static/range {v4 .. v12}, LX/kQk;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/Y2M;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-nez p1, :cond_1

    move-object v0, v6

    check-cast v0, LX/Y2M;

    iget p1, v0, LX/Y2M;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    if-nez p2, :cond_2

    move-object v0, v6

    check-cast v0, LX/Y2M;

    iget-wide v4, v0, LX/Y2M;->A03:J

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_2
    if-nez p3, :cond_3

    move-object v0, v6

    check-cast v0, LX/Y2M;

    iget-wide v0, v0, LX/Y2M;->A04:J

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    if-nez p4, :cond_4

    invoke-virtual {v6}, LX/kQk;->A02()Ljava/util/ArrayList;

    move-result-object v13

    :cond_4
    if-nez p5, :cond_5

    check-cast v6, LX/Y2M;

    iget-object v6, v6, LX/Y2M;->A07:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_5
    :goto_4
    move/from16 p2, p6

    move/from16 p3, p7

    move-wide/from16 p4, v4

    move-wide/from16 p6, v0

    invoke-static/range {v13 .. v21}, LX/kQk;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/Y2M;

    move-result-object v4

    iget-object v1, v3, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-static {v2, v4, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    iget-object v2, v3, LX/mb7;->A01:Landroid/os/Handler;

    new-instance v1, LX/obe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/obe;->A01:LX/mb7;

    iput-object v4, v1, LX/obe;->A00:LX/kQk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AYx(I)LX/jiq;
    .locals 14

    :try_start_0
    move-object v4, p0

    monitor-enter v4
    :try_end_0
    .catch LX/Qfk; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kQk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_4

    :try_start_2
    move-object v3, v2

    check-cast v3, LX/Y2M;

    iget v0, v3, LX/Y2M;->A00:I

    move v7, p1

    if-ne p1, v0, :cond_4

    iget v1, v3, LX/Y2M;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    :cond_0
    iget v9, v3, LX/Y2M;->A02:I

    iget-wide v10, v3, LX/Y2M;->A03:J

    iget-wide v12, v3, LX/Y2M;->A04:J

    invoke-virtual {v2}, LX/kQk;->A02()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/Y2M;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    const/4 v8, 0x7

    invoke-static/range {v5 .. v13}, LX/kQk;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/Y2M;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-static {v2, v3, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v4

    iget-object v2, p0, LX/mb7;->A01:Landroid/os/Handler;

    new-instance v1, LX/obe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/obe;->A01:LX/mb7;

    iput-object v3, v1, LX/obe;->A00:LX/kQk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_3
    monitor-exit v4

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    return-object v0
    :try_end_4
    .catch LX/Qfk; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    const/4 v1, -0x3

    new-instance v0, LX/VM2;

    invoke-direct {v0, v1}, LX/VM2;-><init>(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :goto_5
    :try_start_6
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    new-instance v1, LX/Qfk;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch LX/Qfk; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/Qfk;->A00()Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final B52(Ljava/util/List;)LX/jiq;
    .locals 2

    const/4 v0, -0x5

    new-instance v1, LX/VM2;

    invoke-direct {v1, v0}, LX/VM2;-><init>(I)V

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final B53(Ljava/util/List;)LX/jiq;
    .locals 2

    const/4 v0, -0x5

    new-instance v1, LX/VM2;

    invoke-direct {v1, v0}, LX/VM2;-><init>(I)V

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final CQa()Ljava/util/Set;
    .locals 2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/mb7;->A08:LX/6nx;

    invoke-virtual {v0}, LX/6nx;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/mb7;->A0A:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final DJN()LX/jiq;
    .locals 2

    iget-object v0, p0, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final GVb(LX/rxm;)V
    .locals 2

    iget-object v1, p0, LX/mb7;->A05:LX/jCA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/jCA;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final HNI(Landroid/app/Activity;LX/kQk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HNf(LX/foU;)LX/jiq;
    .locals 26

    :try_start_0
    move-object/from16 v9, p0

    move-object v4, v9

    monitor-enter v4
    :try_end_0
    .catch LX/Qfk; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v9, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kQk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_0

    :try_start_2
    move-object v2, v3

    check-cast v2, LX/Y2M;

    iget v1, v2, LX/Y2M;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/VM2;

    invoke-direct {v0, v1}, LX/VM2;-><init>(I)V

    throw v0

    :cond_0
    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    iget v0, v2, LX/Y2M;->A00:I

    add-int/lit8 v18, v0, 0x1

    :goto_0
    move-object/from16 v11, p1

    iget-object v0, v11, LX/foU;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v15, 0x1

    const/4 v8, 0x0

    const-wide/16 v21, 0x0

    move/from16 v19, v15

    move/from16 v20, v8

    move-wide/from16 v23, v21

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, LX/kQk;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/Y2M;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v9, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-static {v3, v2, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v4

    iget v0, v2, LX/Y2M;->A00:I

    move/from16 v23, v0
    :try_end_4
    .catch LX/Qfk; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/foU;->A01:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v9, LX/mb7;->A09:Ljava/io/File;

    sget-object v0, LX/oAZ;->A00:LX/oAZ;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v12

    const-string v1, "FakeSplitInstallManager"

    if-eqz v12, :cond_14

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    array-length v0, v12

    if-ge v6, v0, :cond_10

    aget-object v14, v12, v6

    invoke-static {v14}, LX/h6l;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "\\.config\\."

    const/4 v2, 0x2

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v1, v0, v8

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/foU;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v17, v0, v8

    iget-object v0, v9, LX/mb7;->A02:LX/emb;

    iget-object v0, v0, LX/emb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, ""

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v9}, LX/mb7;->A01()LX/fn6;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/fn6;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v17

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v8

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, v9, LX/mb7;->A0B:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/C47;->A0s(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    iget-object v0, v9, LX/mb7;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ""

    const-string v0, "base"

    invoke-static {v2, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v9}, LX/mb7;->A01()LX/fn6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/fn6;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    :goto_9
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v18, v18, v0

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v11, LX/foU;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_11

    iget-object v0, v9, LX/mb7;->A03:LX/qni;

    invoke-interface {v0}, LX/qni;->Hd6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hmK;

    check-cast v0, LX/Y2m;

    iget-object v2, v0, LX/Y2m;->A01:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_11
    iget-object v0, v9, LX/mb7;->A03:LX/qni;

    invoke-interface {v0}, LX/qni;->Hd6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hmK;

    check-cast v0, LX/Y2m;

    iget-object v0, v0, LX/Y2m;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, -0x2

    goto :goto_a

    :cond_12
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move/from16 v24, v15

    move/from16 v25, v8

    invoke-static/range {v18 .. v25}, LX/mb7;->A02(LX/mb7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    iget-object v2, v9, LX/mb7;->A0C:Ljava/util/concurrent/Executor;

    new-instance v1, LX/obs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/obs;->A00:LX/mb7;

    iput-object v7, v1, LX/obs;->A01:Ljava/util/List;

    iput-object v10, v1, LX/obs;->A02:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v3}, LX/7sc;->A0F(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_a

    :cond_14
    const-string v0, "Specified splits directory does not exist."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    :goto_a
    invoke-direct {v9, v0}, LX/mb7;->A00(I)LX/7sc;

    move-result-object v0

    return-object v0

    :goto_b
    :try_start_5
    monitor-exit v4

    const/16 v0, -0x64

    invoke-direct {v9, v0}, LX/mb7;->A00(I)LX/7sc;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch LX/Qfk; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v2

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_d

    :goto_c
    :try_start_6
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    new-instance v1, LX/Qfk;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch LX/Qfk; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/Qfk;->A00()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-direct {v9, v0}, LX/mb7;->A00(I)LX/7sc;

    move-result-object v0

    return-object v0
.end method
