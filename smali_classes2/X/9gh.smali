.class public final LX/9gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gh;->$t:I

    iput-object p1, p0, LX/9gh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/9gh;->$t:I

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/9gh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eq v2, v1, :cond_0

    const/16 v1, 0x98a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/05x;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/8yc;->A00:Ljava/util/Random;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9gh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/9gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HQ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, LX/0HQ;->A00:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v4, "next_job_scheduler_id"

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v6, v0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sk;

    invoke-interface {v0, v4}, LX/7sk;->CZP(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    const v0, 0x7fffffff

    if-ne v3, v0, :cond_6

    :goto_0
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sk;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0RV;

    invoke-direct {v0, v4, v1}, LX/0RV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/7sk;->EA5(LX/0RV;)V

    if-gt v7, v3, :cond_4

    move v8, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sk;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0RV;

    invoke-direct {v0, v4, v1}, LX/0RV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/7sk;->EA5(LX/0RV;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    add-int/lit8 v5, v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/9gh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/7sb;->DSe(Ljava/lang/String;)LX/7pf;

    move-result-object v1

    sget-object v0, LX/7pf;->A04:LX/7pf;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/7pf;->A06:LX/7pf;

    invoke-interface {v5, v0, v4}, LX/7sb;->HBk(LX/7pf;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/7xf;

    const/4 v3, 0x0

    iget-object v2, v0, LX/7xf;->A02:LX/Adv;

    new-instance v1, LX/0ZV;

    invoke-direct {v1, v4}, LX/0ZV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/16 v0, -0x100

    invoke-interface {v5, v4, v0}, LX/7sb;->HBp(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/9gh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v6, v0, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget-object v2, v6, LX/7pc;->A0F:LX/7pf;

    sget-object v1, LX/7pf;->A04:LX/7pf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v2, v1, :cond_b

    iget-wide v3, v6, LX/7pc;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    iget v0, v6, LX/7pc;->A02:I

    if-lez v0, :cond_d

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, LX/7pc;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    :cond_b
    invoke-static {}, LX/7oq;->A01()V

    return-object v5

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v4, p0, LX/9gh;->A00:Ljava/lang/Object;

    check-cast v4, LX/5fO;

    iget-object v0, v4, LX/5fO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    const v0, -0xaa14101    # -2.823642E32f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/5fO;->A04:LX/3Zo;

    invoke-virtual {v0}, LX/3Zo;->A09()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4
    :try_end_1
    .catch LX/qQg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    iget-object v0, v4, LX/5fO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    throw v1

    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v2}, LX/5fO;->A00(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/5fO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v2}, LX/5fO;->A00(Ljava/lang/Object;)V

    throw v0
.end method
