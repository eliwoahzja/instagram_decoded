.class public final LX/cKl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cPo;

.field public A01:LX/aQU;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static final A00(LX/cKl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v4, p0, LX/cKl;->A00:LX/cPo;

    const/4 v0, 0x0

    new-instance v3, LX/mPz;

    invoke-direct {v3, p1, p0, v0}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v6, v4, LX/cPo;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v9, v4, LX/cPo;->A01:LX/agR;

    const/4 p0, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/agR;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/agR;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v9, LX/agR;->A03:Ljava/util/List;

    invoke-static {p2, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/cPo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v7

    iget-wide v0, v9, LX/agR;->A00:J

    sub-long/2addr v7, v0

    iget-wide v0, v4, LX/cPo;->A00:J

    cmp-long v2, v7, v0

    if-gez v2, :cond_1

    iget-object v0, v9, LX/agR;->A01:Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/agR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/agR;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/agR;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p2, p3, v1}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iput-object v2, v4, LX/cPo;->A01:LX/agR;

    move-object v0, v5

    move-object v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v6

    if-eqz p0, :cond_3

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/lwx;

    invoke-direct {v2, v0, v4, v5}, LX/lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/lwx;

    invoke-direct {v0, v1, v4, v5}, LX/lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/mPz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
