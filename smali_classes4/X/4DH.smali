.class public final LX/4DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FFl;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4DI;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/4DI;

    invoke-direct {v0}, LX/4DI;-><init>()V

    iput-object v0, p0, LX/4DH;->A04:LX/4DI;

    new-instance v0, LX/4DJ;

    invoke-direct {v0, p0}, LX/4DJ;-><init>(LX/4DH;)V

    iput-object v0, p0, LX/4DH;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/4DH;->A02:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/4DH;->A04:LX/4DI;

    invoke-virtual {v2}, LX/AvN;->A04()V

    iget-object v0, p0, LX/4DH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/BkP;

    invoke-virtual {v0, v2}, LX/BkP;->A00(LX/4DI;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, p0, LX/4DH;->A04:LX/4DI;

    :cond_1
    invoke-virtual {v2}, LX/AvN;->A03()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4DH;->A04:LX/4DI;

    invoke-virtual {v0}, LX/AvN;->A03()V

    throw v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/4DH;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4DH;->A02:Z

    iget-object v1, p0, LX/4DH;->A01:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/4DH;->A01:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LX/4DH;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final BFu(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, LX/4DH;->A00()V

    return-void
.end method

.method public final BFx()V
    .locals 0

    invoke-direct {p0}, LX/4DH;->A00()V

    return-void
.end method

.method public final HNN(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4DH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4DH;->A04:LX/4DI;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    iput-object v2, v3, LX/4DI;->A08:Ljava/lang/Thread;

    iput-wide v0, v3, LX/4DI;->A04:J

    invoke-virtual {v3, p1}, LX/AvN;->A05(Landroid/os/Message;)V

    invoke-virtual {v3}, LX/AvN;->A02()V

    iget-object v0, v3, LX/4DI;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final HNg(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HNs()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/4DH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4DH;->A04:LX/4DI;

    const-wide/16 v0, -0x1

    iput-object v3, v2, LX/4DI;->A08:Ljava/lang/Thread;

    iput-wide v0, v2, LX/4DI;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AvN;->A0A:Z

    invoke-virtual {v2}, LX/AvN;->A02()V

    iget-object v1, v2, LX/4DI;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method
