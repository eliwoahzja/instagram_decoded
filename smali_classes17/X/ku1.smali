.class public final LX/ku1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:J

.field public static final A02:LX/ku1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ku1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ku1;->A02:LX/ku1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Hze;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/H58;

    invoke-direct {v1, v0, p0, p1}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string v1, "user_id"

    const-string v0, "request_id"

    invoke-static {v1, p2, v0, p3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v3, LX/bNR;

    invoke-direct {v3, p0, v0, p1}, LX/jfj;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v3}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequest(LX/jfj;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/mbE;

    invoke-direct {v1, v3, v0}, LX/mbE;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/ku1;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ku1;->A01:J

    const v0, 0x40021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Q0;

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/6Q0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/ku1;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Hze;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/H58;

    invoke-direct {v1, v0, p1, p2}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string v1, "user_id"

    const-string v0, "request_id"

    invoke-static {v1, p3, v0, p4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v3, LX/bNU;

    invoke-direct {v3, p1, v0, p2}, LX/jfj;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/MiN;->A0Y:LX/MiN;

    invoke-static {v0}, LX/iuQ;->A00(LX/MiN;)LX/iuQ;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/iuQ;->A02:Ljava/lang/String;

    new-instance v5, LX/Uz8;

    invoke-direct {v5, v1}, LX/Uz8;-><init>(LX/iuQ;)V

    invoke-virtual {v5}, LX/gSO;->A01()V

    const/4 v0, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequest(LX/jfj;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v1, LX/QUx;

    invoke-direct {v1, v4, v3, v6}, LX/QUx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/mcL;

    invoke-direct {v1, v0, v5, v6}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/008;->A0d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-short v0, v5, LX/gSO;->A03:S

    invoke-virtual {v5, v0}, LX/gSO;->A04(S)V

    throw v2
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {}, LX/C3g;->A0v()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/Qzs;

    invoke-direct {v1, v0, p1, p2}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/BFU;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ke8;

    invoke-static {p1, p2}, LX/ku1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/ku1;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MiN;->A0F:LX/MiN;

    invoke-static {v0}, LX/iuQ;->A00(LX/MiN;)LX/iuQ;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/iuQ;->A02:Ljava/lang/String;

    new-instance v5, LX/Uz8;

    invoke-direct {v5, v1}, LX/Uz8;-><init>(LX/iuQ;)V

    const-string v4, "instagram"

    const-string v3, "contacts"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v2, LX/V07;

    invoke-direct {v2, v5, v1, v0}, LX/S5G;-><init>(LX/Uz8;Ljava/lang/Class;Z)V

    const-string v1, "target_provider"

    const-string v0, "contact_sync_type"

    invoke-static {v1, v4, v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, LX/V07;->A00:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/ke8;->A02(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/Wv7;

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-static {v4, v5, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/16 v0, 0xb

    new-instance v1, LX/Qzs;

    invoke-direct {v1, v0, v5, v2}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/BFU;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ke8;

    invoke-static {v5, v2}, LX/ku1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/ku1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/C3g;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/MiN;->A09:LX/MiN;

    invoke-static {v0}, LX/iuQ;->A00(LX/MiN;)LX/iuQ;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/iuQ;->A02:Ljava/lang/String;

    new-instance v6, LX/Uz8;

    invoke-direct {v6, v1}, LX/Uz8;-><init>(LX/iuQ;)V

    move-object/from16 v11, p7

    move/from16 v14, p10

    move/from16 v15, p11

    move-wide/from16 v16, p12

    if-eqz v2, :cond_1

    new-instance v5, LX/V0H;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v5 .. v18}, LX/V0H;-><init>(LX/Uz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZ)V

    :goto_0
    invoke-virtual {v3, v5}, LX/ke8;->A02(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/Wv7;

    :cond_0
    return-void

    :cond_1
    const/16 v20, 0x0

    new-instance v5, LX/V0H;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v27, v14

    move/from16 v28, v15

    move-wide/from16 v29, v16

    move/from16 v31, v4

    invoke-direct/range {v18 .. v31}, LX/V0H;-><init>(LX/Uz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZ)V

    goto :goto_0
.end method
