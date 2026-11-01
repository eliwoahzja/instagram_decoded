.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()LX/fkg;
    .locals 9

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    iget-object v0, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    iget-object v1, v0, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v8

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7sh;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7sf;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    check-cast v8, LX/7xf;

    iget-object v7, v8, LX/7xf;->A02:LX/Adv;

    const/4 v1, 0x1

    new-instance v0, LX/EdO;

    invoke-direct {v0, v2, v3, v1}, LX/EdO;-><init>(JI)V

    invoke-static {v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/6Tj;

    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    invoke-static {v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, LX/6Tj;

    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    invoke-static {v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7oq;->A01()V

    invoke-static {}, LX/7oq;->A01()V

    invoke-static {v4, v6, v5, v3}, LX/Dcn;->A00(LX/7sg;LX/7sh;LX/7sf;Ljava/util/List;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/7oq;->A01()V

    invoke-static {}, LX/7oq;->A01()V

    invoke-static {v4, v6, v5, v2}, LX/Dcn;->A00(LX/7sg;LX/7sh;LX/7sf;Ljava/util/List;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/7oq;->A01()V

    invoke-static {}, LX/7oq;->A01()V

    invoke-static {v4, v6, v5, v1}, LX/Dcn;->A00(LX/7sg;LX/7sh;LX/7sf;Ljava/util/List;)V

    :cond_2
    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0
.end method
