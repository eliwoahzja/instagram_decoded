.class public final LX/4Es;
.super LX/Aw0;
.source ""

# interfaces
.implements LX/Ee0;
.implements LX/Dzx;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:J

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([LX/Nah;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/Aw0;-><init>([LX/Nah;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4Es;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4Es;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4Es;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/4Et;

    invoke-direct {v0, p0}, LX/4Et;-><init>(LX/4Es;)V

    iput-object v0, p0, LX/4Es;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/4Eu;

    invoke-direct {v0, p0}, LX/4Eu;-><init>(LX/4Es;)V

    iput-object v0, p0, LX/4Es;->A05:Ljava/lang/Runnable;

    iput-wide p2, p0, LX/4Es;->A04:J

    invoke-static {}, LX/4Cr;->A00()LX/4Cr;

    move-result-object v0

    iget-object v0, v0, LX/4Cr;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Es;->A01:Landroid/os/Handler;

    sget-object v0, LX/AvL;->A02:LX/AvL;

    iget-object v0, v0, LX/AvL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 p2, 0xea60

    :cond_0
    iput-wide p2, p0, LX/4Es;->A00:J

    sget-object v0, LX/AvL;->A02:LX/AvL;

    invoke-virtual {v0, p0}, LX/AvL;->A00(LX/Dzx;)V

    return-void
.end method

.method public static A00(LX/4Es;)V
    .locals 3

    iget-object v2, p0, LX/4Es;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4Es;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DI;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0, v0}, LX/Aw0;->A01(LX/4DI;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final BBb(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/4Es;->A04:J

    :goto_0
    iput-wide v0, p0, LX/4Es;->A00:J

    iget-object v3, p0, LX/4Es;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/4Es;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/4Es;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

.method public final GQY(LX/4DI;)V
    .locals 3

    iget-object v2, p0, LX/4Es;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x400

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/4Es;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/4Es;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/4Es;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/4Es;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v3, p0, LX/4Es;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/4Es;->A02:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/4Es;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
