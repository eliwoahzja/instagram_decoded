.class public abstract LX/Aw1;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Landroid/os/Message;

.field public A02:Z

.field public final A03:LX/FFl;

.field public final A04:LX/4EB;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FFl;LX/4EB;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Aw1;->A02:Z

    iput-object p3, p0, LX/Aw1;->A04:LX/4EB;

    iput-object p2, p0, LX/Aw1;->A03:LX/FFl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Aw1;->A03:LX/FFl;

    invoke-interface {v1}, LX/FFl;->HNs()V

    sget-object v0, LX/4EB;->A00:LX/4EB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LX/0ud;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, LX/FFl;->BFx()V

    return-object v0

    :catchall_1
    iget-object v0, p0, LX/Aw1;->A03:LX/FFl;

    invoke-interface {v0}, LX/FFl;->BFx()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "proxy"

    return-object v0
.end method

.method public final A03(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Aw1;->A03:LX/FFl;

    invoke-interface {v0, p1}, LX/FFl;->HNN(Landroid/os/Message;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LX/FFl;->BFu(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Aw1;->A03:LX/FFl;

    invoke-interface {v0, p1}, LX/FFl;->BFu(Landroid/os/Message;)V

    throw v1

    :cond_0
    return-void
.end method

.method public abstract A04()V
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Aw1;->A01:Landroid/os/Message;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Aw1;->A03:LX/FFl;

    invoke-interface {v0, v2}, LX/FFl;->BFu(Landroid/os/Message;)V

    iput-object v1, p0, LX/Aw1;->A01:Landroid/os/Message;

    :cond_0
    invoke-virtual {p0}, LX/Aw1;->A04()V

    iput-object v1, p0, LX/Aw1;->A00:Landroid/os/Message;

    return-void
.end method
