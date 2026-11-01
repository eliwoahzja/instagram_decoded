.class public final LX/FQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:I

.field public final A02:LX/8YO;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8YO;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FQ1;->A02:LX/8YO;

    iput p2, p0, LX/FQ1;->A01:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FQ1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/FQL;

    invoke-direct {v0}, LX/FQL;-><init>()V

    iput-object v0, p0, LX/FQ1;->A00:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final A00(LX/FQ1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/FQ1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/FQ1;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/FQ1;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/FQ1;->A02:LX/8YO;

    check-cast v2, LX/1kp;

    new-instance v0, LX/FZ0;

    invoke-direct {v0, p0, v2, v3}, LX/FZ0;-><init>(LX/FQ1;LX/1kp;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final BCI(LX/2se;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2se;->A00:LX/1kp;

    invoke-virtual {p0, v0}, LX/FQ1;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final BCJ(LX/1kp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FQ1;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/FQ1;->A00(LX/FQ1;)V

    return-void
.end method
