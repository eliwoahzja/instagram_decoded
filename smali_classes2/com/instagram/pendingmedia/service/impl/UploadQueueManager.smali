.class public final Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0TK;

.field public final A03:LX/0Tx;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/mkc;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0TJ;Ljava/util/Map;LX/mkc;)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/mkc;

    invoke-static {v14}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v15

    iput-object v15, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/0TK;

    invoke-static {v14}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    iput-object v8, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {v14}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const/16 v0, 0x3b

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Esp;

    const/16 v0, 0x39

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/Esp;

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111cc00005ec5L    # 3.038475247999393E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0C:Z

    const/16 v0, 0x3a

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/Esp;

    sget-object v10, LX/0Tx;->A0M:LX/0UB;

    sget-object v13, LX/1th;->A00:LX/1th;

    monitor-enter v10

    :try_start_0
    const/4 v6, 0x1

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v4}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111ac00085e4cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8211ac00031fa3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8211ac00071fa4L

    sget-object v4, LX/2gc;->A06:LX/2gc;

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v7, v0

    if-ge v7, v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8211ac00091fa5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v5, v0

    if-ge v5, v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8211ac000a1fa6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-ge v3, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-class v0, LX/0Tx;

    new-instance v11, LX/0UC;

    move-object/from16 v16, p3

    move-object/from16 v18, p4

    move/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v19, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v23}, LX/0UC;-><init>(Landroid/content/Context;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/0TK;LX/0TJ;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Map;IIIIZ)V

    invoke-virtual {v14, v0, v11}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0Tx;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_UPLOAD"

    invoke-virtual {v1, v0}, LX/8xD;->A06(Ljava/lang/String;)LX/7yd;

    const-string v0, "PENDING_MEDIA_NETWORK"

    invoke-virtual {v1, v0}, LX/8xD;->A06(Ljava/lang/String;)LX/7yd;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception p0

    const-string v1, "UploadQueueManager"

    const-string v0, "This shouldn\'t happen in production"

    invoke-static {v1, v0, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/7pi;LX/8xD;LX/JTM;Ljava/lang/Integer;JZZZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, p2, LX/JTM;->A05:Ljava/lang/String;

    const-string v2, "PENDING_MEDIA_UPLOAD-"

    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, LX/JTM;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/JTN;->$redex_init_class:LX/JTN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    new-instance v2, LX/8cA;

    invoke-direct {v2, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, LX/3e8;->A05(Ljava/lang/String;)V

    const-string v0, "PENDING_MEDIA_UPLOAD"

    invoke-virtual {v2, v0}, LX/3e8;->A05(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3e8;->A05(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/3e8;->A00:LX/7pc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7pc;->A0L:Z

    iput-object v5, v1, LX/7pc;->A0H:Ljava/lang/Integer;

    :cond_1
    if-eqz p8, :cond_2

    new-instance v1, LX/7oo;

    invoke-direct {v1}, LX/7oo;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3e8;->A04(LX/7or;)V

    :cond_2
    invoke-virtual {p2}, LX/JTM;->A00()LX/7pg;

    move-result-object v1

    iget-object v0, v2, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, p4, p5}, LX/3e8;->A03(LX/7pi;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v2}, LX/3e8;->A00()LX/3e9;

    move-result-object v2

    check-cast v2, LX/8cc;

    iget-object v1, v2, LX/3e9;->A00:LX/7pc;

    iget v0, p2, LX/JTM;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/7pc;->A02:I

    if-eqz p7, :cond_3

    iput v4, v1, LX/7pc;->A02:I

    :cond_3
    invoke-virtual {p1, v2, p3, v3}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/8xD;LX/JTM;)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JTM;->A05:Ljava/lang/String;

    const-string v0, "PENDING_MEDIA_NETWORK-"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-class v0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;

    new-instance v2, LX/8cA;

    invoke-direct {v2, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, LX/3e8;->A05(Ljava/lang/String;)V

    const-string v0, "PENDING_MEDIA_NETWORK"

    invoke-virtual {v2, v0}, LX/3e8;->A05(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/JTM;->A00()LX/7pg;

    move-result-object v1

    iget-object v0, v2, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    new-instance v0, LX/7oo;

    invoke-direct {v0}, LX/7oo;-><init>()V

    invoke-virtual {v0, v3}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/7oo;->A00()LX/7or;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3e8;->A04(LX/7or;)V

    invoke-virtual {v2}, LX/3e8;->A00()LX/3e9;

    move-result-object v0

    check-cast v0, LX/8cc;

    invoke-virtual {p0, v0, v3, v4}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/1jR;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v2, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(J)V

    iget-object v1, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    return-void
.end method

.method private final A04()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    const-string/jumbo v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Fresh connectivity check failed"

    const-string v0, "UploadQueueManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public final A05(LX/1jR;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/4 v3, 0x7

    instance-of v0, p3, LX/Jn7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jn7;

    iget v1, v0, LX/Jn7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/Jn7;

    iget v2, v5, LX/Jn7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jn7;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jn7;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Jn7;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Jn7;

    invoke-direct {v5, p0, p3, v3}, LX/Jn7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/Jn7;->A01:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0Tx;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v9, LX/2hs;

    invoke-direct {v9}, LX/2hs;-><init>()V

    new-instance v6, LX/JSx;

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/JSx;-><init>(LX/1jR;Ljava/lang/Integer;LX/2hs;LX/mkc;I)V

    iget-object v0, v0, LX/0Tx;->A0K:LX/5By;

    invoke-static {v6, v0}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    iget-object v0, v6, LX/JSx;->A04:LX/2hs;

    iput-object p1, v5, LX/Jn7;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Jn7;->A00:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0Tx;

    iget-object v0, v7, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BA1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BA1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/0Tx;->A0K:LX/5By;

    invoke-static {v1, v0}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    throw v3
.end method

.method public final A06(LX/1jR;Ljava/lang/Integer;Z)V
    .locals 19

    const/4 v12, 0x0

    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v14, p1

    sget-object v5, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v5}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v2, v4, LX/4Wl;->A1t:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x173

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A08()I

    move-result v5

    iget-object v0, v14, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, v14, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v14}, LX/1jR;->A1E()Z

    move-result v0

    invoke-virtual {v2, v1, v0, v12}, Lcom/instagram/pendingmedia/model/RetryCounters;->A01(Lcom/instagram/pendingmedia/model/Status;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_0
    :try_start_1
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v2, v4, LX/4Wl;->A4q:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x178

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v7, "Debug forced permanent failure"

    const/4 v6, 0x0

    const/4 v11, -0x1

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    invoke-direct/range {v4 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_1
    :goto_1
    const/16 v2, 0x39

    new-instance v1, LX/D4f;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v4, LX/4z5;

    invoke-direct {v4, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0C:Z

    move-object/from16 v15, p2

    if-nez v1, :cond_2

    invoke-virtual {v14}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v2, v1, :cond_7

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v15, v1, :cond_7

    :cond_2
    :goto_2
    iget-object v1, v14, LX/1jR;->A4s:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/1jR;->A4s:Ljava/lang/String;

    :cond_4
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move/from16 v18, p3

    if-eq v15, v1, :cond_6

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v4, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8114ed00036ae4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v15, v1, :cond_5

    invoke-virtual {v14, v3}, LX/1jR;->A0j(Z)V

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v1, v14, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    sget-object v2, LX/Nps;->A00:LX/Nps;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v17, -0x1

    new-instance v13, LX/JTM;

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/JTM;-><init>(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4, v14, v13, v12}, LX/Nps;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;LX/JTM;I)V

    :goto_3
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0Tx;

    new-instance v5, LX/2hs;

    invoke-direct {v5}, LX/2hs;-><init>()V

    new-instance v2, LX/JSx;

    move-object v3, v14

    move-object v4, v15

    move v7, v12

    invoke-direct/range {v2 .. v7}, LX/JSx;-><init>(LX/1jR;Ljava/lang/Integer;LX/2hs;LX/mkc;I)V

    iget-object v1, v1, LX/0Tx;->A0K:LX/5By;

    invoke-static {v2, v1}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-eq v15, v8, :cond_5

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v1, v14, v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8xD;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v17, -0x1

    new-instance v7, LX/JTM;

    move-object v13, v7

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/JTM;-><init>(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7pi;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v5 .. v13}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/7pi;LX/8xD;LX/JTM;Ljava/lang/Integer;JZZZ)V

    goto :goto_3

    :cond_7
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v15, v1, :cond_2

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    sget-object v1, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81114300695c63L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_8
    iput-boolean v12, v14, LX/1jR;->A6a:Z

    goto/16 :goto_2
.end method

.method public final A07(LX/1jR;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0Tx;

    new-instance v1, LX/BA1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/BA1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/0Tx;->A0K:LX/5By;

    invoke-static {v1, v0}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/Oye;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/Oye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
