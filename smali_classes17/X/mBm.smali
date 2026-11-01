.class public final LX/mBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raL;


# instance fields
.field public final synthetic A00:LX/mBy;


# direct methods
.method public synthetic constructor <init>(LX/mBy;)V
    .locals 0

    iput-object p1, p0, LX/mBm;->A00:LX/mBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HcP(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/mBm;->A00:LX/mBy;

    iget-object v1, v0, LX/mBy;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/mBy;->A04:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, LX/mBy;->A02(LX/mBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final HcT(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/mBm;->A00:LX/mBy;

    iget-object v1, v2, LX/mBy;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/mBy;->A02:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v2, LX/mBy;->A02:Landroid/os/Bundle;

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v2, LX/mBy;->A04:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v2}, LX/mBy;->A02(LX/mBy;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final HcV(I)V
    .locals 3

    iget-object v2, p0, LX/mBm;->A00:LX/mBy;

    iget-object v1, v2, LX/mBy;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/mBy;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/mBy;->A05:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/mBy;->A0D:Z

    iget-object v0, v2, LX/mBy;->A09:LX/mCa;

    invoke-virtual {v0, p1}, LX/mCa;->F6l(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/mBy;->A0D:Z

    iget-object v0, v2, LX/mBy;->A07:LX/VPS;

    invoke-virtual {v0, p1}, LX/VPS;->HcV(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/mBy;->A05:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v2, LX/mBy;->A04:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
