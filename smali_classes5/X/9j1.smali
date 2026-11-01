.class public final LX/9j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/90g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/90g;

    invoke-direct {v0}, LX/90g;-><init>()V

    iput-object v0, p0, LX/9j1;->A00:LX/90g;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/9j1;->A00:LX/90g;

    invoke-virtual {v0}, LX/90g;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Cannot cancel a completed task."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/9j1;->A00:LX/90g;

    iget-object v2, v3, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/90g;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/90g;->A03:Z

    iput-object p1, v3, LX/90g;->A00:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v3}, LX/90g;->A01(LX/90g;)V

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "Cannot set the error on a completed task."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/9j1;->A00:LX/90g;

    invoke-virtual {v0, p1}, LX/90g;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Cannot set the result of a completed task."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
