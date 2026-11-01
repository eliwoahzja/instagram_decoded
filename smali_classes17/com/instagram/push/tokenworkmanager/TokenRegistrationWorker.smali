.class public final Lcom/instagram/push/tokenworkmanager/TokenRegistrationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, v2}, LX/21M;-><init>(ILX/HAU;)V

    sput-object v0, Lcom/instagram/push/tokenworkmanager/TokenRegistrationWorker;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    const/16 v3, 0x1f

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/pnu;

    iget v2, v7, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnu;->A00:I

    :goto_0
    iget-object v2, v7, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnu;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v5, "TokenRegistrationWorker"

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/1tA;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112d700026374L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, LX/2bS;

    invoke-direct {v8}, LX/2bS;-><init>()V

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/instagram/push/tokenworkmanager/TokenRegistrationWorker;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v6, v7, LX/pnu;->A00:I

    invoke-interface {v1, v0, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Gxf;

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "registration threw"

    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v2, LX/Gxf;->A05:LX/Gxf;

    :goto_2
    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v3, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_8

    const/4 v1, 0x2

    if-eq v2, v6, :cond_8

    if-eq v2, v1, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v7, LX/pnu;

    invoke-direct {v7, p0, p1, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_7
    if-ge v3, v1, :cond_8

    new-instance v8, LX/7MV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "failed to resolve user session"

    invoke-static {v5, v1, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    new-instance v8, LX/2bS;

    invoke-direct {v8}, LX/2bS;-><init>()V

    :goto_3
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v8
.end method
