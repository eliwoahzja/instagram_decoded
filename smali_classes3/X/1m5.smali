.class public final LX/1m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0dI;

.field public final A02:LX/kEt;

.field public final A03:LX/k8n;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0dI;LX/kEt;LX/k8n;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1m5;->A01:LX/0dI;

    iput-object p5, p0, LX/1m5;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1m5;->A02:LX/kEt;

    iput-object p4, p0, LX/1m5;->A03:LX/k8n;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1m5;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1m5;->A06:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1m5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/1m5;Ljava/lang/Runnable;)V
    .locals 3

    const-string v1, "GrootPlayerLogger"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/1m5;->A06:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1m5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1m5;->A02:LX/kEt;

    invoke-interface {v0}, LX/kEt;->E77()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1m5;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-wide v0, v0, LX/0dJ;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/1m5;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootPlayerLogger"

    const-string v0, "PlayerId %d end heartbeat for vid %s, reason: %s"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1m5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "GrootPlayerLogger"

    invoke-static {v2, v0}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    move-result-object v4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, LX/1m5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, p0, LX/1m5;->A01:LX/0dI;

    iget-object v0, v9, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LX/1m5;->A04:Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Heartbeat: vid %s, reason: %s"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/1m5;->A02:LX/kEt;

    iget-object v0, v9, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v5, v7, v0, v3}, LX/kEt;->Ebn(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1m5;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v5}, LX/kEt;->E77()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "not playing state"

    invoke-virtual {p0, v0}, LX/1m5;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v4}, LX/0Fd;->close()V

    return v6

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
