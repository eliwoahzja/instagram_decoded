.class public final LX/gFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kNs;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:LX/rbx;

.field public A04:LX/rbx;

.field public A05:LX/rbx;


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/gFa;->A00:LX/kNs;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gFa;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kNs;

    iput-object v0, p0, LX/gFa;->A00:LX/kNs;

    :cond_0
    sget-boolean v0, LX/8hA;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41003000030082L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v4, p0, LX/gFa;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/gFa;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, p0, LX/gFa;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    new-instance v3, LX/ppX;

    invoke-direct {v3, p0, p2, p1}, LX/ppX;-><init>(LX/gFa;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method
