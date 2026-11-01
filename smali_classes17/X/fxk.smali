.class public final LX/fxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager;

.field public A01:Ljava/lang/Boolean;

.field public A02:LX/Esp;


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/fxk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fxk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fxk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-static {v1}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    invoke-static {v1}, LX/1A0;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method
