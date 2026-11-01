.class public final LX/lyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvb;
.implements LX/Pvc;


# instance fields
.field public final synthetic A00:LX/mBl;


# direct methods
.method public synthetic constructor <init>(LX/mBl;)V
    .locals 0

    iput-object p1, p0, LX/lyV;->A00:LX/mBl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6T(Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/lyV;->A00:LX/mBl;

    iget-object v0, v4, LX/mBl;->A06:LX/4V8;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v3, v4, LX/mBl;->A08:LX/rqm;

    invoke-static {v3}, LX/7a9;->A02(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaar;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    const v0, -0x45030b66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zaar;->A00:Ljava/lang/ref/WeakReference;

    const v0, 0x726a61e5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/rqm;->HcX(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final F6f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v2, p0, LX/lyV;->A00:LX/mBl;

    iget-object v1, v2, LX/mBl;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/mBl;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/mBl;->A03(LX/mBl;)V

    invoke-static {v2}, LX/mBl;->A04(LX/mBl;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/mBl;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/mBl;)V
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

.method public final F6l(I)V
    .locals 0

    return-void
.end method
