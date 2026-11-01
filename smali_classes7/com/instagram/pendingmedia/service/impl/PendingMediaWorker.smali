.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/JXk;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x38

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Esp;

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/JXM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "SUPPRESS_NOTIFICATION_KEY"

    invoke-virtual {v1, v0}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/JXk;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, LX/JXk;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    const/16 v1, 0x3b

    new-instance v0, LX/Jjc;

    invoke-direct {v0, p1, v1}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01:LX/Esp;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/JTM;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JXx;->A00(LX/7pg;)LX/JTM;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/1uk;

    invoke-direct {p0, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, LX/JTM;

    return-object p0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NAS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/JTM;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p3, LX/K1m;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/K1m;

    iget v0, v4, LX/K1m;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/K1m;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/K1m;->A00:I

    :goto_0
    iget-object v3, v4, LX/K1m;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/K1m;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/K1m;

    invoke-direct {v4, p2, p3, v3}, LX/K1m;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iput-object p1, v4, LX/K1m;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/K1m;->A03:Ljava/lang/Object;

    iput v0, v4, LX/K1m;->A00:I

    invoke-virtual {v1, p0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v4, LX/K1m;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object p1, v4, LX/K1m;->A02:Ljava/lang/Object;

    check-cast p1, LX/JTM;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/JTM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "PENDING_MEDIA_NOT_FOUND"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)V
    .locals 4

    sget-object v2, LX/JXz;->A00:LX/JXz;

    iget-object v1, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    invoke-virtual {v2, v1, v0}, LX/JXz;->A01(Landroid/content/Context;LX/JXk;)LX/JYM;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iw;

    iget v1, v3, LX/JYM;->A01:I

    iget-object v0, v3, LX/JYM;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    const/16 v3, 0xc

    instance-of v0, p1, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Jp5;

    iget v0, v5, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jp5;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jp5;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jp5;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Jp5;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Oyc;

    invoke-direct {v0, p0, v1}, LX/Oyc;-><init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/HAU;)V

    iput v2, v5, LX/Jp5;->A00:I

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/5B5;->A0E(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v4
.end method

.method public final getForegroundInfo(LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/JXz;->A00:LX/JXz;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    invoke-virtual {v2, v1, v0}, LX/JXz;->A01(Landroid/content/Context;LX/JXk;)LX/JYM;

    move-result-object v0

    return-object v0
.end method
