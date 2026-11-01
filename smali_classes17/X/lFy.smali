.class public final LX/lFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:LX/qey;

.field public A01:LX/lvY;

.field public A02:LX/jbW;

.field public A03:LX/2g6;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string v1, "InternalLowLightBoostClient"

    const-string v0, "Binder died"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/lFy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lFy;->A00:LX/qey;

    if-eqz v0, :cond_0

    check-cast v0, LX/lvX;

    iget-object v0, v0, LX/lvX;->A00:LX/lBK;

    invoke-static {v0}, LX/lBK;->A0B(LX/lBK;)V

    :cond_0
    iget-object v1, p0, LX/lFy;->A01:LX/lvY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lvY;->A02(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/lFy;->A02:LX/jbW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/jbW;->A01(Landroid/os/IBinder$DeathRecipient;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/lFy;->A03:LX/2g6;

    iput-object v0, p0, LX/lFy;->A00:LX/qey;

    iput-object v0, p0, LX/lFy;->A02:LX/jbW;

    iput-object v0, p0, LX/lFy;->A01:LX/lvY;

    return-void

    :cond_3
    const v0, 0xcd24

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, LX/lFy;->A03:LX/2g6;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    goto :goto_0
.end method
