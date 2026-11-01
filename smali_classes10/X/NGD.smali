.class public final LX/NGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NGD;->$t:I

    iput-object p2, p0, LX/NGD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NGD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    iget v0, p0, LX/NGD;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/NGD;->A01:Ljava/lang/Object;

    check-cast v3, LX/ke8;

    iget-object v2, v3, LX/ke8;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/NGD;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    if-ne v1, v0, :cond_1

    const-string v0, "binding_died"

    iput-object v0, v3, LX/ke8;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/ke8;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/ke8;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 5

    iget v0, p0, LX/NGD;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/NGD;->A01:Ljava/lang/Object;

    check-cast v1, LX/ke8;

    iget-object v3, v1, LX/ke8;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/NGD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    if-ne v2, v0, :cond_1

    const-string v0, "null_binding"

    iput-object v0, v1, LX/ke8;->A0B:Ljava/lang/String;

    iput-boolean v4, v1, LX/ke8;->A08:Z

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNullBinding, component name "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget v0, p0, LX/NGD;->$t:I

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NGD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/client/MfaServiceConnection;

    iput-object p2, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iget-object v1, p0, LX/NGD;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    sget-object v0, LX/GO4;->A02:LX/GO4;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/NGD;->A01:Ljava/lang/Object;

    check-cast v4, LX/ke8;

    const/16 v0, 0x162

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, v4, LX/ke8;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/NGD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    monitor-enter v2

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, -0x7b592889

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, v3, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x3b33b636

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    if-ne v1, v0, :cond_2

    const-string v0, "connected"

    iput-object v0, v4, LX/ke8;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ke8;->A08:Z

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget v0, p0, LX/NGD;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NGD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iput-object v0, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    iget-object v1, p0, LX/NGD;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    sget-object v0, LX/GO4;->A03:LX/GO4;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/NGD;->A01:Ljava/lang/Object;

    check-cast v3, LX/ke8;

    iget-object v2, v3, LX/ke8;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/NGD;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ke8;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
