.class public final LX/KQa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Ljava/util/List;

.field public A02:LX/JPu;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Lmo;

.field public final A05:LX/KRp;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/KRp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KQa;->A05:LX/KRp;

    invoke-static {}, LX/21X;->A0L()LX/Iyo;

    move-result-object v0

    iput-object v0, p0, LX/KQa;->A04:LX/Lmo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KQa;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KQa;->A06:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/KQa;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/KRp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, p4, p2}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "security_exception"

    invoke-virtual {p0, p1, p3, v0}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/NWt;LX/1ok;Ljava/lang/String;)V
    .locals 28

    const/16 v20, 0x0

    move-object/from16 v11, p1

    move-object/from16 v6, p3

    move/from16 v0, v20

    invoke-static {v0, v11, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v8, p0

    iget-object v0, v8, LX/KQa;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p4

    iput-object v0, v8, LX/KQa;->A03:Ljava/lang/String;

    new-instance v1, LX/JPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JPu;->A00:LX/4Nb;

    invoke-static {v11}, LX/21R;->A13(Landroid/app/Activity;)V

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/KQa;->A02:LX/JPu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41024100000840L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    iput-object v1, v8, LX/KQa;->A00:LX/1pA;

    const-string v15, "qplLogger"

    if-nez v1, :cond_1

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "get_google_accounts_start"

    const v5, 0x357138c8

    invoke-virtual {v1, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v8, LX/KQa;->A05:LX/KRp;

    const-string v10, "google_oauth"

    invoke-virtual {v4, v6, v10}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    sget-object v2, LX/573;->A00:LX/573;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "LOG_IN"

    invoke-virtual {v2, v1, v6, v0}, LX/573;->A07(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/KQa;->A01:Ljava/util/List;

    iget-object v1, v8, LX/KQa;->A00:LX/1pA;

    if-nez v1, :cond_2

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "get_google_accounts_end"

    invoke-virtual {v1, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v11}, LX/21R;->A13(Landroid/app/Activity;)V

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41030200060b32L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/2xI;->A00:LX/2xI;

    invoke-virtual {v1}, LX/2xI;->A01()LX/2wY;

    move-result-object v0

    invoke-static {v6, v0}, LX/2wY;->A00(LX/4Nb;LX/2wY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v9, LX/JIv;->A01:Z

    invoke-virtual {v1}, LX/2xI;->A00()LX/2wY;

    move-result-object v0

    invoke-static {v0}, LX/2wY;->A01(LX/2wY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, LX/JIv;->A00:J

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v2, "client_data_fetch_timeout_value"

    sget-wide v0, LX/JIv;->A00:J

    invoke-virtual {v3, v5, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    :cond_3
    iget-object v3, v8, LX/KQa;->A04:LX/Lmo;

    new-instance v0, LX/NqY;

    invoke-direct {v0, v8, v6, v7}, LX/NqY;-><init>(LX/KQa;LX/1ok;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/Lmo;->HPo(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    iget-object v0, v8, LX/KQa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v6, v10}, LX/KRp;->A03(LX/4Nb;Ljava/lang/String;)V

    iget-object v2, v8, LX/KQa;->A07:Ljava/util/ArrayList;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    const-wide/16 v0, 0x7d0

    invoke-static {v13, v10, v12, v0, v1}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    :goto_0
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/NqV;

    invoke-direct {v0, v8, v6, v7}, LX/NqV;-><init>(LX/KQa;LX/1ok;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/Lmo;->HPo(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/NqW;

    invoke-direct {v0, v8, v6, v7}, LX/NqW;-><init>(LX/KQa;LX/1ok;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/Lmo;->HPo(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "cloud_nonce"

    invoke-virtual {v4, v6, v0}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    iget-object v1, v8, LX/KQa;->A00:LX/1pA;

    if-nez v1, :cond_5

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v8, LX/KQa;->A07:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    const-string v0, "add_cloud_nonce_accounts_start"

    invoke-virtual {v1, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v19, LX/2fs;->A02:LX/2ft;

    invoke-virtual/range {v19 .. v19}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Iyo;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Iyo;

    move-result-object v1

    new-instance v27, LX/01O;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NvD;

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/NvD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/common/util/concurrent/SettableFuture;LX/KQa;LX/1ok;Ljava/util/List;LX/01O;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v13

    check-cast v13, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-static {v13, v14, v12, v0, v1}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v12, 0x2

    new-instance v0, LX/mcD;

    invoke-direct {v0, v12, v10, v8, v6}, LX/mcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/KQa;->A00:LX/1pA;

    if-nez v10, :cond_6

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v8, LX/KQa;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/KQa;->A02:LX/JPu;

    move-object/from16 v18, v0

    if-nez v0, :cond_7

    const-string v0, "caaIgOfflineExperimentManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sput-object v1, LX/KJg;->A00:Ljava/lang/String;

    const-string v13, "facebook_active_session"

    invoke-virtual {v4, v6, v13}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    const-string v0, "add_active_fb_account_start"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :try_start_0
    sget-object v8, LX/1Px;->A06:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v6, v8, v0}, LX/KJg;->A00(LX/1ok;LX/1Px;LX/1Py;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/JIv;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, LX/LVH;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/LVH;-><init>(LX/KRp;LX/1pA;LX/1ok;Ljava/util/List;I)V

    invoke-static {v0, v8, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v8

    const-string v0, "Failed to fetch active Facebook accounts"

    invoke-static {v4, v6, v0, v13, v8}, LX/KQa;->A00(LX/KRp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "other_exception"

    :cond_8
    invoke-virtual {v4, v6, v13, v0}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_1
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v13, "facebook_local_auth"

    invoke-virtual {v4, v6, v13}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    const-string v0, "add_saved_fb_accounts_start"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :try_start_1
    sget-object v8, LX/1Px;->A06:LX/1Px;

    sget-object v0, LX/1Py;->A05:LX/1Py;

    invoke-static {v6, v8, v0}, LX/KJg;->A00(LX/1ok;LX/1Px;LX/1Py;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/JIv;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v26, 0x4

    new-instance v0, LX/LVH;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/LVH;-><init>(LX/KRp;LX/1pA;LX/1ok;Ljava/util/List;I)V

    invoke-static {v0, v8, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v8

    const-string v0, "Failed to fetch saved Facebook accounts"

    invoke-static {v4, v6, v0, v13, v8}, LX/KQa;->A00(LX/KRp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "other_exception"

    :cond_9
    invoke-virtual {v4, v6, v13, v0}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_2
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v13, "messenger_active_session"

    invoke-virtual {v4, v6, v13}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    const-string v0, "add_active_msgr_account_start"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :try_start_2
    sget-object v8, LX/1Px;->A0I:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v6, v8, v0}, LX/KJg;->A00(LX/1ok;LX/1Px;LX/1Py;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/JIv;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, LX/LVH;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v9

    invoke-direct/range {v21 .. v26}, LX/LVH;-><init>(LX/KRp;LX/1pA;LX/1ok;Ljava/util/List;I)V

    invoke-static {v0, v8, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :catch_4
    move-exception v8

    const-string v0, "Failed to fetch active Messenger accounts"

    invoke-static {v4, v6, v0, v13, v8}, LX/KQa;->A00(LX/KRp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "other_exception"

    :cond_a
    invoke-virtual {v4, v6, v13, v0}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_3
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v13, "messenger_local_auth"

    invoke-virtual {v4, v6, v13}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    const-string v0, "add_saved_msgr_accounts_start"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :try_start_3
    sget-object v8, LX/1Px;->A0I:LX/1Px;

    sget-object v0, LX/1Py;->A05:LX/1Py;

    invoke-static {v6, v8, v0}, LX/KJg;->A00(LX/1ok;LX/1Px;LX/1Py;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/JIv;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v26, 0x5

    new-instance v0, LX/LVH;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/LVH;-><init>(LX/KRp;LX/1pA;LX/1ok;Ljava/util/List;I)V

    invoke-static {v0, v8, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :catch_6
    move-exception v8

    const-string v0, "Failed to fetch saved Messenger accounts"

    invoke-static {v4, v6, v0, v13, v8}, LX/KQa;->A00(LX/KRp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_4

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "other_exception"

    :cond_b
    invoke-virtual {v4, v6, v13, v0}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_4
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v13, "facebook_lite_active_session"

    invoke-virtual {v4, v6, v13}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    const-string v0, "add_active_fblite_account_start"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :try_start_4
    sget-object v8, LX/1Px;->A09:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v6, v8, v0}, LX/KJg;->A00(LX/1ok;LX/1Px;LX/1Py;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/JIv;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, LX/LVH;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v12

    invoke-direct/range {v21 .. v26}, LX/LVH;-><init>(LX/KRp;LX/1pA;LX/1ok;Ljava/util/List;I)V

    invoke-static {v0, v8, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    :catch_8
    move-exception v8

    const-string v0, "Failed to fetch Facebook Lite active account from lite provider"

    invoke-static {v4, v6, v0, v13, v8}, LX/KQa;->A00(LX/KRp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_5

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "other_exception"

    :cond_c
    invoke-virtual {v4, v6, v13, v0}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_5
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v13, "instagram_lite_active_session"

    invoke-virtual {v4, v6, v13}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    const-string v0, "add_active_iglite_account_start"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :try_start_5
    sget-object v8, LX/1Px;->A0F:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v6, v8, v0}, LX/KJg;->A00(LX/1ok;LX/1Px;LX/1Py;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/JIv;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v26, 0x3

    new-instance v0, LX/LVH;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/LVH;-><init>(LX/KRp;LX/1pA;LX/1ok;Ljava/util/List;I)V

    invoke-static {v0, v8, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :catch_a
    move-exception v8

    const-string v0, "Failed to fetch Instagram Lite active account from lite provider"

    invoke-static {v4, v6, v0, v13, v8}, LX/KQa;->A00(LX/KRp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_6

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "other_exception"

    :cond_d
    invoke-virtual {v4, v6, v13, v0}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_6
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/JPu;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2xP;->A00:LX/2xP;

    invoke-static {v0}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v0

    invoke-static {v0}, LX/2xG;->A00(LX/2xG;)LX/2xE;

    move-result-object v0

    iget-object v8, v0, LX/2xE;->A01:Ljava/lang/String;

    const-string v0, "wa_nta_oe_group"

    invoke-virtual {v10, v5, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "are_whatsapp_accounts_enabled_start"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v15, 0x0

    if-nez v1, :cond_f

    const-string v8, "is_whatsapp_at_least_version_end"

    const-string v14, "is_whatsapp_at_least_version_start"

    invoke-static {}, LX/JPu;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/2xP;->A00:LX/2xP;

    sget-object v13, LX/2xP;->A01:LX/Gzm;

    sget-object v0, LX/2xP;->A04:[LX/Lms;

    aget-object v0, v0, v12

    invoke-interface {v13, v1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-static {v0}, LX/2wY;->A01(LX/2wY;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v10, v5, v14}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/3WB;->A00:LX/3WB;

    invoke-virtual {v0, v11, v13}, LX/3WB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v10, v5, v8}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    const-string v0, "are_whatsapp_accounts_enabled_end"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    if-eqz v15, :cond_18

    const-string v13, "wa_seamless_linking_data_fetch_ipc_failure"

    const-string v11, "add_whatsapp_accounts_end"

    const-string v8, "whatsapp_pre_linking_info_fetch"

    const-string v0, "add_whatsapp_accounts_start"

    invoke-virtual {v10, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v15, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v14, 0x0

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    move/from16 v0, v20

    invoke-direct {v1, v15, v9, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v0, LX/AWY;

    invoke-direct {v0, v1, v12}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, LX/2xP;->A00()LX/2wY;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v0, v0, LX/JPu;->A00:LX/4Nb;

    invoke-static {v0, v8}, LX/2wY;->A00(LX/4Nb;LX/2wY;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/2xP;->A00()LX/2wY;

    move-result-object v0

    invoke-static {v0}, LX/2wY;->A01(LX/2wY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_7

    :cond_11
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v13

    const-wide v0, 0x204111fa000a5fc7L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v5, v14}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/3WB;->A00:LX/3WB;

    const-string v0, "2.25.33.2"

    invoke-virtual {v1, v11, v0}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v10, v5, v8}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "wa_seamless_linking_data_fetch_ipc_initiate"

    invoke-static {v12, v1}, LX/21X;->A1M(LX/6dc;Ljava/lang/String;)V

    :cond_12
    const v1, 0x3fbc9acc

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v12

    const/16 v15, 0x27

    new-instance v1, LX/34T;

    invoke-direct {v1, v0, v14, v15}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    new-instance v12, LX/APp;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/APp;->A01:LX/2sj;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/APp;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EfM;

    invoke-direct {v0, v1, v12}, LX/EfM;-><init>(LX/qgW;LX/APp;)V

    invoke-virtual {v1, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    const-wide/16 v0, 0x6d6

    invoke-static {}, LX/JPu;->A00()Z

    move-result v14

    if-eqz v14, :cond_13

    sget-object v15, LX/2xP;->A00:LX/2xP;

    sget-object v14, LX/2xP;->A02:LX/Gzm;

    sget-object v16, LX/2xP;->A04:[LX/Lms;

    aget-object v9, v16, v9

    invoke-interface {v14, v15, v9}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2wY;

    invoke-static {v9}, LX/2wY;->A01(LX/2wY;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v9, v16, v14

    if-gez v9, :cond_13

    move-wide/from16 v0, v16

    :cond_13
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v19 .. v19}, LX/2ft;->A00()LX/2fs;

    move-result-object v9

    iget-object v9, v9, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v12, v9, v14, v0, v1}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/LVD;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v18

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/LVD;-><init>(LX/KRp;LX/JPu;LX/1pA;LX/1ok;Ljava/util/List;)V

    invoke-static {v0, v1, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_e

    :catch_c
    move-exception v9

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v13}, LX/21X;->A1M(LX/6dc;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "other_exception"

    goto :goto_9

    :catch_d
    move-exception v9

    const-string v1, "Failed to fetch WhatsApp accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v9, v1}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v13}, LX/21X;->A1M(LX/6dc;Ljava/lang/String;)V

    :cond_15
    const-string v0, "security_exception"

    goto :goto_9

    :catch_e
    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v13}, LX/21X;->A1M(LX/6dc;Ljava/lang/String;)V

    :cond_16
    const-string v0, "time_out_exception"

    :cond_17
    :goto_9
    invoke-virtual {v4, v6, v8, v0}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    :goto_a
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/8gk;

    invoke-direct {v2, v0}, LX/8gk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, LX/Ugt;

    move-object/from16 v4, p2

    move/from16 v0, v20

    invoke-direct {v1, v0, v7, v4}, LX/Ugt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/8gk;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8gm;

    return-void
.end method
