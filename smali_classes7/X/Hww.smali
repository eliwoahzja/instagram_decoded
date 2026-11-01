.class public final LX/Hww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sr;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/Hww;

.field public static final A03:LX/Lmo;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Hww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hww;->A02:LX/Hww;

    const v0, 0x4c02a

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    sput-object v0, LX/Hww;->A00:LX/2sr;

    const/16 v0, 0x19

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/Hww;->A01:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/Hww;->A03:LX/Lmo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/Hww;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;ZZ)LX/Hze;
    .locals 15

    sget-object v0, LX/Hww;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    sget-object v0, LX/Hww;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwx;

    invoke-virtual {v0}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v1

    const v0, 0x5fb0002

    move-object/from16 v8, p1

    invoke-virtual {v1, v0, v12, v8}, LX/Hwz;->A00(IILjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hvx;

    sget-object v0, LX/Hww;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Ppa;

    invoke-interface {v0}, LX/Ppa;->BOw()LX/Hvx;

    move-result-object v0

    if-ne v0, v10, :cond_0

    :goto_1
    check-cast v9, LX/Ppa;

    if-nez v9, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No target app config registered for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/52F;

    invoke-direct {v0, v2, v1, v10}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/Hww;->A03:LX/Lmo;

    new-instance v6, LX/Hyj;

    move-object v7, p0

    move-object/from16 v11, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v6 .. v14}, LX/Hyj;-><init>(Landroid/content/Context;Ljava/lang/String;LX/Ppa;LX/Hvx;LX/Hwq;IZZ)V

    invoke-interface {v0, v6}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3bo;->A00(Ljava/lang/Iterable;)LX/Hyz;

    move-result-object v1

    new-instance v0, LX/HzY;

    invoke-direct {v0, v3}, LX/HzY;-><init>(Ljava/util/List;)V

    sget-object v2, LX/3cA;->A01:LX/3cA;

    invoke-static {v0, v1, v2}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v1

    new-instance v0, LX/Hzg;

    invoke-direct {v0, v12}, LX/Hzg;-><init>(I)V

    invoke-static {v0, v1, v2}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Ppa;LX/Hvx;IZZ)LX/Pbg;
    .locals 26

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    move-object/from16 v0, p7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fetch_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x5fb0001

    move-object/from16 v5, p3

    move-object/from16 v19, p4

    move/from16 v4, p8

    if-nez p1, :cond_1

    sget-object v6, LX/Hww;->A00:LX/2sr;

    iget-object v8, v6, LX/2sr;->A00:LX/0AD;

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hwx;

    invoke-virtual {v6}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v11

    const-string v6, "_start"

    invoke-static {v3, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v7, 0x5fb0002

    iget-object v6, v11, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v6, v7, v4, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hwx;

    invoke-virtual {v6}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v6

    invoke-virtual {v6, v2, v1, v5}, LX/Hwz;->A00(IILjava/lang/String;)V

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hwx;

    invoke-virtual {v6}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v6

    const-string v7, "app_source"

    iget-object v6, v6, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v6, v2, v1, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Hvz;

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hwx;

    invoke-virtual {v6}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v9

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v11, v5

    move-object v13, v12

    move-object v14, v0

    invoke-virtual/range {v9 .. v15}, LX/Hwz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/Hww;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, p6

    invoke-interface/range {v21 .. v21}, LX/Ppa;->Djq()LX/HyR;

    move-result-object v6

    if-eqz p10, :cond_3

    if-eqz v6, :cond_3

    const/16 v16, 0x1

    :goto_2
    move-object/from16 v10, p0

    invoke-static {v10}, LX/0jP;->A02(Landroid/content/Context;)Z

    move-result v9

    iget-object v11, v6, LX/HyR;->A00:LX/Hy2;

    if-eqz v9, :cond_2

    if-eqz v11, :cond_2

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    iget-object v11, v6, LX/HyR;->A01:LX/Hy2;

    goto :goto_3

    :cond_3
    invoke-interface/range {v21 .. v21}, LX/Ppa;->BkJ()LX/HyR;

    move-result-object v6

    const/16 v16, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    move-object/from16 v17, p2

    move/from16 v24, p9

    iget-object v6, v11, LX/Hy2;->A01:Ljava/lang/String;

    invoke-static {v10, v6}, LX/0jP;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v9, :cond_6

    invoke-static {v10}, LX/Hww;->A02(Landroid/content/Context;)LX/Hvx;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v6, 0x2

    if-ne v8, v6, :cond_6

    sget-object v6, LX/Hvx;->A0A:LX/Hvx;

    goto :goto_5

    :cond_4
    sget-object v6, LX/Hvx;->A0E:LX/Hvx;

    :goto_5
    if-ne v0, v6, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    invoke-interface/range {v21 .. v21}, LX/Ppa;->BOw()LX/Hvx;

    move-result-object v6

    iget-object v13, v6, LX/Hvx;->A00:Ljava/lang/String;

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    if-nez p9, :cond_7

    sget-object v6, LX/Hww;->A00:LX/2sr;

    iget-object v8, v6, LX/2sr;->A00:LX/0AD;

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hwx;

    invoke-virtual {v6}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v12, LX/I0M;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/I0M;->A01:Ljava/lang/String;

    iput-object v9, v12, LX/I0M;->A02:LX/Hwz;

    iput-boolean v6, v12, LX/I0M;->A03:Z

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iput-object v6, v12, LX/I0M;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    sget-object v6, LX/Hww;->A00:LX/2sr;

    iget-object v8, v6, LX/2sr;->A00:LX/0AD;

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hwx;

    invoke-virtual {v6}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v6

    new-instance v12, LX/Ovk;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/Ovk;->A02:LX/Hy2;

    iput-boolean v9, v12, LX/Ovk;->A03:Z

    iput-object v6, v12, LX/Ovk;->A01:LX/Hwz;

    iget-object v6, v11, LX/Hy2;->A00:Ljava/lang/Integer;

    iput-object v6, v12, LX/Ovk;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch LX/1po; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ih9; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_6
    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v12}, LX/Pml;->DBS()Ljava/lang/Integer;

    move-result-object v15
    :try_end_1
    .catch LX/1po; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ih9; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hwx;

    invoke-virtual {v6}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v6

    const-string v9, "resolver_type"

    invoke-static {v15}, LX/I0N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v6, v2, v1, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v12

    move-object/from16 p1, v17

    move-object/from16 p2, v5

    move-object/from16 p3, v19

    move-object/from16 p4, v0

    invoke-interface/range {v25 .. v30}, LX/Pml;->BEv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/Hvx;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, LX/5S2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/5S2;->A00:Ljava/util/List;
    :try_end_2
    .catch LX/1po; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Ih9; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :catch_0
    move-exception v12

    goto :goto_9

    :catch_1
    move-exception v12

    goto :goto_7

    :catch_2
    move-exception v12

    goto :goto_8

    :catch_3
    move-exception v12

    move-object v15, v7

    :goto_7
    iget-object v9, v12, LX/Ih9;->A00:Ljava/lang/Integer;

    iget-object v8, v12, LX/Ih9;->A01:Ljava/lang/String;

    new-instance v6, LX/52F;

    invoke-direct {v6, v9, v8, v0}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    new-instance v8, LX/5S3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/5S3;->A01:LX/52F;

    iput-object v12, v8, LX/5S3;->A00:Ljava/lang/Throwable;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :catch_4
    move-exception v12

    move-object v15, v7

    :goto_8
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, "App not installed"

    :cond_8
    new-instance v6, LX/52F;

    invoke-direct {v6, v9, v8, v0}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    new-instance v8, LX/5S3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/5S3;->A01:LX/52F;

    iput-object v12, v8, LX/5S3;->A00:Ljava/lang/Throwable;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :catch_5
    move-exception v12

    move-object v15, v7

    :goto_9
    sget-object v9, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "Unknown error"

    :cond_9
    new-instance v6, LX/52F;

    invoke-direct {v6, v9, v8, v0}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    new-instance v8, LX/5S3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/5S3;->A01:LX/52F;

    iput-object v12, v8, LX/5S3;->A00:Ljava/lang/Throwable;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    instance-of v14, v8, LX/5S3;

    if-eqz v14, :cond_c

    move-object v6, v8

    check-cast v6, LX/5S3;

    if-eqz v6, :cond_a

    iget-object v9, v6, LX/5S3;->A01:LX/52F;

    iget-object v9, v9, LX/52F;->A00:Ljava/lang/Integer;

    const-string v12, "Error fetching from Access Library "

    invoke-static {v9}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/5S3;->A00:Ljava/lang/Throwable;

    const-string v9, "AccessLibrary"

    invoke-static {v9, v13, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    if-eqz v16, :cond_d

    if-eqz v6, :cond_b

    iget-object v9, v6, LX/5S3;->A01:LX/52F;

    if-eqz v9, :cond_b

    iget-object v12, v9, LX/52F;->A00:Ljava/lang/Integer;

    :goto_c
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v12, v9, :cond_d

    sget-object v3, LX/Hww;->A00:LX/2sr;

    iget-object v3, v3, LX/2sr;->A00:LX/0AD;

    invoke-interface {v3}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hwx;

    invoke-virtual {v3}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v3

    const-string v6, "fallback_to_legacy_content_provider"

    iget-object v3, v3, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v3, v2, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/16 v25, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v20, p5

    move-object/from16 v18, v5

    move-object/from16 v22, v0

    move/from16 v23, v4

    move-object v15, v10

    invoke-static/range {v15 .. v25}, LX/Hww;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Ppa;LX/Hvx;IZZ)LX/Pbg;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v12, v7

    goto :goto_c

    :cond_c
    move-object v6, v7

    goto :goto_b

    :cond_d
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v15, :cond_e

    sget-object v13, LX/5S5;->A06:LX/5S5;

    invoke-static {v15}, LX/I0N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v14, :cond_10

    move-object v12, v8

    check-cast v12, LX/5S3;

    if-eqz v12, :cond_10

    iget-object v12, v12, LX/5S3;->A01:LX/52F;

    if-eqz v12, :cond_f

    iget-object v14, v12, LX/52F;->A01:Ljava/lang/String;

    sget-object v13, LX/5S5;->A03:LX/5S5;

    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_d
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v15, v13, :cond_12

    if-eq v15, v14, :cond_11

    const/4 v14, 0x2

    if-eq v15, v14, :cond_11

    const/4 v14, 0x3

    if-eq v15, v14, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move-object v12, v7

    goto :goto_d

    :cond_11
    sget-object v15, LX/5S5;->A04:LX/5S5;

    iget-object v14, v11, LX/Hy2;->A03:Ljava/lang/String;

    invoke-virtual {v9, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v11, LX/Hy2;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10, v14, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_6
    if-eqz v11, :cond_12

    sget-object v10, LX/5S5;->A05:LX/5S5;

    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v12, :cond_13

    iget-object v11, v12, LX/52F;->A00:Ljava/lang/Integer;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v11, v10, :cond_13

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v11, v10, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Hvz;

    sget-object v12, LX/Hww;->A00:LX/2sr;

    iget-object v12, v12, LX/2sr;->A00:LX/0AD;

    invoke-interface {v12}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hwx;

    invoke-virtual {v12}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v14

    invoke-static {v11}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, LX/Hwz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V

    goto :goto_e

    :cond_13
    instance-of v10, v8, LX/5S2;

    if-eqz v10, :cond_14

    move-object v10, v8

    check-cast v10, LX/5S2;

    if-eqz v10, :cond_14

    iget-object v10, v10, LX/5S2;->A00:Ljava/util/List;

    if-nez v10, :cond_15

    :cond_14
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_15
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Y1;

    iget-object v10, v10, LX/5Y1;->A04:LX/Hvz;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hvz;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    sget-object v13, LX/Hww;->A00:LX/2sr;

    iget-object v13, v13, LX/2sr;->A00:LX/0AD;

    invoke-interface {v13}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Hwx;

    invoke-virtual {v13}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v16

    if-eqz v14, :cond_18

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    :goto_11
    if-eqz v12, :cond_17

    iget-object v13, v12, LX/52F;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    :goto_12
    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, LX/Hwz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V

    goto :goto_10

    :cond_17
    move-object/from16 v19, v7

    goto :goto_12

    :cond_18
    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_19
    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/5S3;->A01:LX/52F;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1a
    sget-object v0, LX/Hww;->A00:LX/2sr;

    iget-object v9, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v9}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwx;

    invoke-virtual {v0}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v6

    const-string v0, "_end"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x5fb0002

    iget-object v0, v6, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v9}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwx;

    invoke-virtual {v0}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v0

    invoke-static {v7, v0, v2, v1}, LX/51c;->A01(Ljava/util/List;LX/Hwz;II)V

    return-object v8
.end method

.method public static final A02(Landroid/content/Context;)LX/Hvx;
    .locals 6

    sget-object v0, LX/Hww;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ppa;

    invoke-interface {v0}, LX/Ppa;->BkJ()LX/HyR;

    move-result-object v2

    iget-object v0, v2, LX/HyR;->A01:LX/Hy2;

    iget-object v1, v0, LX/Hy2;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/HyR;->A00:LX/Hy2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Hy2;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    check-cast v3, LX/Ppa;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Ppa;->BOw()LX/Hvx;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;)LX/Hze;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v2, p3

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/Hww;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;ZZ)LX/Hze;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/HAU;LX/Hwq;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p4, LX/Iz1;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/Iz1;

    iget v0, v6, LX/Iz1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Iz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Iz1;->A00:I

    :goto_0
    iget-object v2, v6, LX/Iz1;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Iz1;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Iz1;

    invoke-direct {v6, p4, p0, v3}, LX/Iz1;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p5}, LX/Hww;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;)LX/Hze;

    move-result-object v3

    iput-object v3, v6, LX/Iz1;->A03:Ljava/lang/Object;

    iput v4, v6, LX/Iz1;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v6}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v2, LX/1wi;

    invoke-direct {v2, v4, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    const/4 v1, 0x4

    new-instance v0, LX/Jo4;

    invoke-direct {v0, v2, v1}, LX/Jo4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, LX/OzA;

    invoke-direct {v0, v3, v4}, LX/OzA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    return-object v0
.end method
