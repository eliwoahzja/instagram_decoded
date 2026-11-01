.class public final Lcom/instagram/zero/loggedout/LoggedOutPeriodicZbdWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    const/16 v3, 0x33

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
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_0
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/pnu;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_2
    new-instance v6, LX/pnu;

    invoke-direct {v6, p0, p1, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4113cc001566d5L    # 1.8999162000203844E-307

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "logged_out_periodic_zbd"

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    :cond_5
    :goto_1
    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_6
    sget-wide v8, LX/hqQ;->A00:J

    const/16 v0, 0x8

    new-instance v2, LX/FNK;

    invoke-direct {v2, v0, v7}, LX/FNK;-><init>(ILX/HAU;)V

    iput v3, v6, LX/pnu;->A00:I

    invoke-static {v8, v9}, LX/0OQ;->A00(J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    :goto_2
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v5

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/4Na;->A00:LX/4My;

    const/16 v1, 0x19

    new-instance v0, LX/C6F;

    invoke-direct {v0, v2, v1}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    :try_start_1
    const/16 v2, 0x2e

    const/16 v1, 0x2a

    new-instance v0, LX/I93;

    invoke-direct {v0, v3, v7, v2, v1}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v4, v6, LX/pnu;->A00:I

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "logged-out-periodic-worker"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
