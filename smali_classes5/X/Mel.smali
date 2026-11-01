.class public final LX/Mel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Da;

.field public final synthetic A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/9Da;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, LX/Mel;->A00:LX/9Da;

    iput-object p2, p0, LX/Mel;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mel;->A00:LX/9Da;

    iget-object v1, v2, LX/9Da;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/9Da;->A05(LX/9Da;)V

    iget-object v0, v2, LX/9Da;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9Da;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Mel;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v0}, LX/9Da;->A08(LX/9Da;Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method
