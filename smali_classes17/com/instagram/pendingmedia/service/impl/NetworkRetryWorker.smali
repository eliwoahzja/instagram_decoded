.class public final Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x5

    new-instance v0, LX/pwz;

    invoke-direct {v0, p0, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 15

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    const/4 v3, 0x2

    move-object/from16 v4, p1

    instance-of v0, v4, LX/pnp;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/pnp;

    iget v1, v0, LX/pnp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/pnp;

    iget v2, v7, LX/pnp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnp;->A00:I

    :goto_0
    iget-object v2, v7, LX/pnp;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnp;->A00:I

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_2
    new-instance v7, LX/pnp;

    invoke-direct {v7, p0, v4, v3}, LX/pnp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JXx;->A00(LX/7pg;)LX/JTM;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v8

    :goto_1
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_4

    move-object v8, v6

    :cond_4
    check-cast v8, LX/JTM;

    const-string v3, "ERROR_KEY"

    const/4 v2, 0x0

    if-nez v8, :cond_5

    new-array v1, v13, [LX/4z3;

    const-string v0, "can\'t parse payload"

    :goto_2
    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    invoke-static {v0, v1, v2}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    new-instance v0, LX/7h8;

    invoke-direct {v0, v1}, LX/7h8;-><init>(LX/7pg;)V

    :goto_3
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-nez v4, :cond_6

    new-array v1, v13, [LX/4z3;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NAS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iput-object v8, v7, LX/pnp;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/pnp;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/pnp;->A03:Ljava/lang/Object;

    iput v13, v7, LX/pnp;->A00:I

    invoke-virtual {v1, v4, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v5

    :cond_7
    iget-object v1, v7, LX/pnp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, v7, LX/pnp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/pnp;->A01:Ljava/lang/Object;

    check-cast v8, LX/JTM;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v8, LX/JTM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v4}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v1

    const-string v0, "network_restored"

    invoke-interface {v1, v5, v0, v6}, LX/pzH;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz v5, :cond_a

    iget-boolean v0, v5, LX/1jR;->A6a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v13, v5, LX/1jR;->A6a:Z

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    invoke-static {v4}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/C2w;

    invoke-direct {v0, v1}, LX/C2w;-><init>(I)V

    invoke-interface {v2, v5, v0}, LX/qgB;->GbT(LX/1jR;LX/snk;)V

    :cond_b
    iget-object v0, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v7

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/7pi;->A03:LX/7pi;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ae900013d01L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ed00066ae7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const-wide/16 v10, 0x2710

    invoke-static/range {v6 .. v14}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/7pi;LX/8xD;LX/JTM;Ljava/lang/Integer;JZZZ)V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto/16 :goto_3
.end method

.method public final getForegroundInfo(LX/HAU;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/JXz;->A00:LX/JXz;

    iget-object v2, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x371

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/146;->A07(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/JXk;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/JXk;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    invoke-virtual {v3, v2, v4}, LX/JXz;->A01(Landroid/content/Context;LX/JXk;)LX/JYM;

    move-result-object v0

    return-object v0
.end method
