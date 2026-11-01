.class public abstract LX/jd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/rni;

.field public A02:LX/Uz8;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ilJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00()Lcom/facebook/locationsharing/core/models/Location;
    .locals 10

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v8, v0

    const/16 v7, 0x64

    const-wide v3, 0x4042bdf7a4e7ab75L    # 37.48412

    const-wide v5, -0x3fa176833c60029fL    # -122.14824

    new-instance v1, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    return-object v1
.end method


# virtual methods
.method public final A01()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v1, p0, LX/jd1;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Missing location permission"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v4, "error"

    const v3, 0x37021267

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/jd1;->A01:LX/rni;

    iget-object v0, p0, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    return-object v6

    :cond_0
    iget-object v1, p0, LX/jd1;->A04:LX/ilJ;

    iget-object v5, v1, LX/ilJ;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/ilJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/jd1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/C48;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x4001d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kXl;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/ndm;

    invoke-direct {v1, v6, p0, v5}, LX/ndm;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/jd1;Ljava/lang/String;)V

    iget-object v0, p0, LX/jd1;->A02:LX/Uz8;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/kXl;->A00(LX/Uz8;Lcom/instagram/common/session/UserSession;LX/Vly;Ljava/util/List;)V

    return-object v6

    :cond_1
    iget-object v0, p0, LX/jd1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/jd1;->A01:LX/rni;

    iget-object v0, p0, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "nonexistent_thread"

    invoke-static {v2, v0, v3, v1}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Can not find group thread for group id: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/jd1;->A01:LX/rni;

    iget-object v0, p0, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-static {v2, v0, v3, v1}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Can not create or find existing thread; the recipient id is empty"

    :goto_2
    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v0, v5}, LX/jd1;->A02(LX/WdA;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    return-object v6
.end method

.method public final A02(LX/WdA;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v6, p0

    instance-of v0, v6, LX/bNK;

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    if-eqz v0, :cond_5

    check-cast v6, LX/bNK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Wda;->BvR()Z

    move-result v0

    const-string v5, "error"

    const v4, 0x37021267

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/jd1;->A01:LX/rni;

    iget-object v0, v6, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "thread_in_vanish_mode"

    invoke-interface {v2, v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/jd1;->A04:LX/ilJ;

    iget-object v0, v0, LX/ilJ;->A00:Ljava/lang/String;

    const-wide/16 v12, 0x3c

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    iget-object v2, v6, LX/jd1;->A01:LX/rni;

    iget-object v0, v6, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "duration_exceeded_limit"

    invoke-interface {v2, v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/jd1;->A05:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Duration exceeds maximum allowed limit: %d minutes"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x3c

    :cond_2
    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v6, LX/jd1;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/jd1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v9}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const/4 v0, 0x0

    new-instance v1, LX/kgU;

    invoke-direct {v1, v8, v3, v2, v0}, LX/kgU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/ZML;)V

    invoke-virtual {v1}, LX/kgU;->A01()LX/3WZ;

    move-result-object v16

    iget-object v0, v1, LX/kgU;->A03:LX/3WJ;

    invoke-virtual {v0}, LX/3WJ;->A00()LX/3WY;

    move-result-object v14

    invoke-virtual {v1}, LX/kgU;->A02()LX/jcT;

    move-result-object v17

    invoke-virtual {v1}, LX/kgU;->A00()LX/gMy;

    move-result-object v15

    goto :goto_2

    :cond_3
    iget-object v2, v6, LX/jd1;->A01:LX/rni;

    iget-object v0, v6, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_thread_id"

    invoke-static {v2, v0, v4, v1}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Thread id is null"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    mul-long/2addr v10, v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    add-long v21, v21, v10

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v0, v6, LX/jd1;->A05:Ljava/lang/String;

    invoke-virtual {v15, v0}, LX/gMy;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {}, LX/jd1;->A00()Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_4
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/jsQ;->A00:LX/jsQ;

    new-instance v1, LX/jFk;

    invoke-direct {v1, v0, v14}, LX/jFk;-><init>(LX/jsQ;LX/jJq;)V

    new-instance v0, LX/lPy;

    invoke-direct {v0, v2, v6, v7}, LX/lPy;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/bNK;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/jFk;->A00(LX/rmj;)V

    new-instance v13, LX/mbX;

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v22}, LX/mbX;-><init>(LX/3WY;LX/gMy;LX/3WZ;LX/jcT;LX/bNK;Ljava/lang/String;LX/2A5;J)V

    iget-object v0, v6, LX/bNK;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v13, v2, v0}, LX/Hzb;->A01(LX/qno;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/YOF;

    move-result-object v9

    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/jd1;->A01:LX/rni;

    iget-object v0, v6, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/jd1;->A05:Ljava/lang/String;

    const-string v1, "Error starting live location sharing"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    const-string v5, "error"

    const v4, 0x37021267

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v9}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0MT;

    invoke-direct {v0, v2}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    iget-object v2, v6, LX/jd1;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/jd1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/kgU;

    invoke-direct {v0, v2, v1, v3, v7}, LX/kgU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/ZML;)V

    invoke-virtual {v0}, LX/kgU;->A02()LX/jcT;

    move-result-object v8

    invoke-virtual {v0}, LX/kgU;->A00()LX/gMy;

    move-result-object v1

    :try_start_1
    iget-object v0, v6, LX/jd1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/gMy;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, LX/jd1;->A00()Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v7

    :cond_6
    iget-object v2, v6, LX/jd1;->A01:LX/rni;

    iget-object v0, v6, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "perform_share_static_location_start"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-string v2, ""

    const-string v0, "location"

    invoke-static {v7, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v1, v7, v2, v3}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    new-instance v0, LX/lPm;

    invoke-direct {v0, v3, v9, v6}, LX/lPm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1}, LX/jcT;->A01(LX/rly;Lcom/facebook/locationsharing/core/models/Address;)V

    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v6, LX/jd1;->A01:LX/rni;

    iget-object v0, v6, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/jd1;->A05:Ljava/lang/String;

    const-string v1, "Error sharing static location"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v2, v6, LX/jd1;->A01:LX/rni;

    iget-object v0, v6, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_thread_id"

    invoke-static {v2, v0, v4, v1}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Thread id is null"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    return-object v9
.end method
