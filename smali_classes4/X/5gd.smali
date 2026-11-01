.class public final LX/5gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5h0;

.field public final A01:LX/3fg;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3fg;LX/2vi;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5gd;->A04:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/5gd;->A01:LX/3fg;

    iput-object p4, p0, LX/5gd;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5gd;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/5h0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/5h0;->A00:LX/2vi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5gd;->A00:LX/5h0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 10

    iget-object v7, p0, LX/5gd;->A01:LX/3fg;

    iget-object v0, v7, LX/3fg;->A08:LX/2tq;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/2tq;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5gd;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/Cli;

    invoke-virtual {v0}, LX/Cli;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5gd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v7, LX/3fg;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    iput-object v0, v7, LX/3fg;->A01:Ljava/lang/Long;

    iget-wide v2, v7, LX/3fg;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/3fg;->A00:J

    :goto_0
    iget-wide v4, v7, LX/3fg;->A00:J

    goto :goto_1

    :cond_0
    iget-object v0, v7, LX/3fg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v4, v0, v1}, LX/Ilc;->A00(JJ)J

    move-result-wide v8

    const-wide/32 v1, 0xea60

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3fg;->A01:Ljava/lang/Long;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v6

    iget-object v0, v7, LX/3fg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v7, LX/3fg;->A07:LX/2ty;

    new-instance v3, LX/IlX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/IlX;->A00:I

    iput-object v0, v3, LX/IlX;->A02:LX/2ty;

    iput-wide v4, v3, LX/IlX;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/EbU;

    invoke-direct {v0, p1, v1}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/IlX;->A01(LX/snk;)V

    :try_start_3
    iget-object v1, p0, LX/5gd;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/IlZ;

    invoke-direct {v0, p0, v3}, LX/IlZ;-><init>(LX/5gd;LX/IlX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0xc

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    invoke-virtual {v3, v0}, LX/IlX;->A00(LX/snk;)V

    throw v2

    :catch_1
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v6

    throw v2

    :cond_2
    return-void
.end method
