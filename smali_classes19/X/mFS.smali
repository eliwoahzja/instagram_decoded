.class public final LX/mFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0

    iput-object p1, p0, LX/mFS;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/mFS;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->currentIdleCallbackRunnable:LX/pqq;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/pqq;->A01:Z

    :cond_1
    new-instance v1, LX/pqq;

    invoke-direct {v1, v2, p1, p2}, LX/pqq;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    iput-object v1, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->currentIdleCallbackRunnable:LX/pqq;

    iget-object v0, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:LX/ERu;

    iget-object v0, v0, LX/TYC;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    iget-object v1, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/lJJ;

    sget-object v0, LX/djE;->A04:LX/djE;

    invoke-virtual {v1, p0, v0}, LX/lJJ;->A03(Landroid/view/Choreographer$FrameCallback;LX/djE;)V

    return-void
.end method
