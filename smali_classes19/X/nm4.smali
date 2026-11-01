.class public final LX/nm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sjo;


# instance fields
.field public A00:LX/rEb;

.field public A01:LX/jdg;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Z


# virtual methods
.method public final B6z(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/nm4;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/nm4;->A03:Z

    iget-object v2, p0, LX/nm4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/nm4;->A00:LX/rEb;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/rEb;->GUb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LX/nm4;->A03:Z

    iget-object v0, p0, LX/nm4;->A01:LX/jdg;

    invoke-virtual {v0}, LX/jdg;->A00()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/nm4;->A03:Z

    throw v0

    :cond_0
    const-string v0, "Cannot dispatch in a reducer"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/nm4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
