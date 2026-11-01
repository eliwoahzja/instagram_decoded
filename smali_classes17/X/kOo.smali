.class public final LX/kOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler$Callback;

.field public A02:Landroid/os/Handler;

.field public A03:LX/jBf;

.field public A04:LX/jhZ;

.field public A05:LX/iVn;

.field public A06:LX/raF;

.field public A07:LX/rlo;

.field public A08:Z


# direct methods
.method public static final A00(LX/kOo;)V
    .locals 7

    iget-object v0, p0, LX/kOo;->A04:LX/jhZ;

    iget-object v0, v0, LX/jhZ;->A09:LX/ghL;

    instance-of v0, v0, LX/UuV;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/kOo;->A08:Z

    iget-object v5, p0, LX/kOo;->A02:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/kOo;->A07:LX/rlo;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget v1, p0, LX/kOo;->A00:I

    const-string v0, "turnBluetoothOn: send MSG_START_SCO | attempts: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v4, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput v3, p0, LX/kOo;->A00:I

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/kOo;Z)V
    .locals 6

    iget-object v5, p0, LX/kOo;->A04:LX/jhZ;

    iget-object v0, v5, LX/jhZ;->A09:LX/ghL;

    instance-of v0, v0, LX/UuV;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v3, p0, LX/kOo;->A07:LX/rlo;

    if-eqz v3, :cond_0

    const-string v2, "turnBluetoothOff: remove MSG_START_SCO messages"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v3, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v4, p0, LX/kOo;->A08:Z

    iput v4, p0, LX/kOo;->A00:I

    :cond_1
    iget-object v1, p0, LX/kOo;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/kOo;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v4}, LX/jhZ;->A03(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
