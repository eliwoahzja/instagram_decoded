.class public final LX/52r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    iput-object p1, p0, LX/52r;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/52r;->A00:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object v5, p0, LX/52r;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-nez p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09()V

    return-void

    :cond_0
    iget-object v2, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    :goto_0
    iput-object v1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzaa;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzaa;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x0

    iget v4, p0, LX/52r;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/53f;

    invoke-direct {v3, v1, v5, v0}, LX/53f;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v2, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v2, p0, LX/52r;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, LX/52r;->A00:I

    iget-object v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
