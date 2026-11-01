.class public final LX/Ju9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sr;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/Ju9;

.field public static final A03:LX/Lmo;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ju9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ju9;->A02:LX/Ju9;

    const v0, 0x4c02a

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    sput-object v0, LX/Ju9;->A00:LX/2sr;

    const/16 v0, 0x19

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/Ju9;->A01:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/Ju9;->A03:LX/Lmo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/Ju9;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;LX/snk;LX/Hvz;Z)LX/52F;
    .locals 22

    if-eqz p4, :cond_6

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    :goto_0
    if-eqz p4, :cond_5

    sget-object v15, LX/008;->A15:Ljava/lang/Integer;

    sget-object v21, LX/008;->A1G:Ljava/lang/Integer;

    :goto_1
    const v2, 0x5fb0bbb

    if-eqz p4, :cond_0

    const v2, 0x5fb33e1

    :cond_0
    sget-object v0, LX/Ju9;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Ppa;

    invoke-interface {v0}, LX/Ppa;->BkJ()LX/HyR;

    move-result-object v4

    iget-object v0, v4, LX/HyR;->A01:LX/Hy2;

    iget-object v3, v0, LX/Hy2;->A01:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/HyR;->A00:LX/Hy2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Hy2;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move-object v1, v5

    :cond_4
    check-cast v1, LX/Ppa;

    const/4 v10, 0x0

    if-nez v1, :cond_7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No target app config registered for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/52F;

    invoke-direct {v5, v2, v0, v10}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    return-object v5

    :cond_5
    sget-object v15, LX/008;->A02:Ljava/lang/Integer;

    sget-object v21, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v8, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LX/Ppa;->BOw()LX/Hvx;

    move-result-object v12

    iget-object v7, v12, LX/Hvx;->A00:Ljava/lang/String;

    if-nez v7, :cond_8

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No AccountManager configured for "

    invoke-static {v12, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/52F;

    invoke-direct {v10, v2, v0, v12}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    return-object v10

    :cond_8
    sget-object v0, LX/Ju9;->A00:LX/2sr;

    iget-object v3, v0, LX/2sr;->A00:LX/0AD;

    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    const-wide v0, 0x4114400002682bL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v6, LX/I0M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/I0M;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/I0M;->A02:LX/Hwz;

    iput-boolean v0, v6, LX/I0M;->A03:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/I0M;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Ju9;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v0, v2, v1, v9}, LX/Hwz;->A00(IILjava/lang/String;)V

    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "app_source"

    iget-object v0, v0, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v0

    const-string v5, "credential_source"

    move-object/from16 v13, p3

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v7

    move-object v11, v10

    invoke-virtual/range {v7 .. v13}, LX/Hwz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V

    :try_start_0
    move-object/from16 v0, p2

    invoke-interface {v0, v6, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/Hwz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V

    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v0

    invoke-static {v10, v0, v2, v1}, LX/51c;->A01(Ljava/util/List;LX/Hwz;II)V

    return-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    :goto_2
    const-string v4, "AccessLibrary"

    const-string v0, "Error writing to AccountManager"

    invoke-static {v4, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v5, LX/Ih9;

    if-eqz v0, :cond_9

    move-object v10, v5

    check-cast v10, LX/Ih9;

    if-eqz v10, :cond_9

    iget-object v4, v10, LX/Ih9;->A01:Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, "Unknown error"

    :cond_a
    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v20

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/Ih9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_3
    sget-object v0, LX/5S5;->A03:LX/5S5;

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    move-object/from16 p0, v9

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    invoke-virtual/range {v20 .. v26}, LX/Hwz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V

    if-eqz v10, :cond_c

    iget-object v0, v10, LX/Ih9;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    :cond_d
    new-instance v5, LX/52F;

    invoke-direct {v5, v0, v4, v12}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    invoke-static {v3}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/51c;->A01(Ljava/util/List;LX/Hwz;II)V

    return-object v5

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "UNKNOWN"

    goto :goto_3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/Hwq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, LX/Ju9;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    sget-object v0, LX/Ju9;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-static {v0}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v1

    const v0, 0x5fb3754

    invoke-virtual {v1, v0, v3, p2}, LX/Hwz;->A00(IILjava/lang/String;)V

    sget-object v2, LX/Ju9;->A03:LX/Lmo;

    const/4 v1, 0x1

    new-instance v0, LX/qCx;

    invoke-direct {v0, p1, p3, p2, v1}, LX/qCx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ju8;

    invoke-direct {v0, v3, v1}, LX/Ju8;-><init>(II)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;LX/Hwq;LX/aP5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    sget-object v0, LX/Ju9;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v0, LX/Ju9;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-static {v0}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v1

    const v0, 0x5fb2c3c

    move-object v7, p2

    invoke-virtual {v1, v0, v2, p2}, LX/Hwz;->A00(IILjava/lang/String;)V

    sget-object v0, LX/Ju9;->A03:LX/Lmo;

    const/4 v8, 0x1

    new-instance v3, LX/Sz7;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/Sz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/Ju8;

    invoke-direct {v0, v2, v8}, LX/Ju8;-><init>(II)V

    invoke-static {v0, v1}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
