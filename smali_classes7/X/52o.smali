.class public final LX/52o;
.super LX/51u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 0

    iput-object p2, p0, LX/52o;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p1}, LX/51u;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v2, p0, LX/52o;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_1

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/KB3;

    if-eqz v4, :cond_2

    :goto_0
    monitor-enter v4

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v12, 0x3

    const/4 v5, 0x0

    if-ne v1, v6, :cond_4

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Z

    if-nez v0, :cond_7

    invoke-static {v5, v2, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->EEF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_7

    if-ne v1, v12, :cond_8

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    move-object v5, v1

    check-cast v5, Landroid/app/PendingIntent;

    :cond_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:LX/Pdx;

    invoke-interface {v0, v1}, LX/Pdx;->FrU(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:LX/PaK;

    if-eqz v0, :cond_9

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/52D;

    iget-object v0, v0, LX/52D;->A00:LX/qzp;

    invoke-interface {v0, v1}, LX/qzp;->F6l(I)V

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A(I)V

    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H(Landroid/os/IInterface;II)Z

    return-void

    :cond_a
    const/4 v13, 0x2

    if-ne v1, v13, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v13, :cond_c

    if-eq v2, v3, :cond_c

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_c
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/KB3;

    const-string v10, " being reused. This is not safe."

    const-string v9, "Callback proxy "

    monitor-enter v4

    :try_start_0
    iget-object v8, v4, LX/KB3;->A00:Ljava/lang/Object;

    iget-boolean v0, v4, LX/KB3;->A01:Z

    if-eqz v0, :cond_d

    const-string v6, "GmsClient"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    monitor-exit v4

    if-eqz v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, v4

    check-cast v6, LX/KB2;

    iget v8, v6, LX/KB2;->A00:I

    const/4 v0, 0x0

    if-nez v8, :cond_10

    instance-of v0, v6, LX/53f;

    if-eqz v0, :cond_f

    check-cast v6, LX/53f;

    iget-object v0, v6, LX/53f;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:LX/Pdx;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0}, LX/Pdx;->FrU(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_e
    :goto_3
    monitor-enter v4

    goto/16 :goto_9

    :cond_f
    move-object v0, v6

    check-cast v0, LX/60T;

    const-string v8, "GmsClient"

    :try_start_1
    iget-object v1, v0, LX/60T;->A00:Landroid/os/IBinder;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v10

    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "service probably died"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_10
    iget-object v1, v6, LX/KB2;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v5, v1, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v1, v6, LX/KB2;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_11
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v8, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_6

    :goto_4
    iget-object v9, v0, LX/60T;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-static {v0, v10, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_5
    iget-object v0, v6, LX/KB2;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v5, v0, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_6
    instance-of v0, v6, LX/53f;

    if-eqz v0, :cond_14

    check-cast v6, LX/53f;

    iget-object v1, v6, LX/53f;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:LX/Pdx;

    invoke-interface {v0, v2}, LX/Pdx;->FrU(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_13
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_14
    check-cast v6, LX/60T;

    iget-object v1, v6, LX/60T;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0J:LX/PaL;

    if-eqz v0, :cond_13

    check-cast v0, LX/52N;

    iget-object v0, v0, LX/52N;->A00:LX/Pdw;

    invoke-interface {v0, v2}, LX/Pdw;->F6f(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v9, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v1, 0x4

    invoke-virtual {v9, v2, v13, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H(Landroid/os/IInterface;II)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9, v2, v12, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H(Landroid/os/IInterface;II)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_16
    iput-object v5, v9, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, v9, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:LX/PaK;

    instance-of v0, v9, LX/608;

    if-eqz v0, :cond_17

    check-cast v9, LX/608;

    iget-object v1, v9, LX/608;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    iput-object v5, v9, LX/608;->A03:Landroid/os/Bundle;

    :goto_8
    if-eqz v2, :cond_e

    check-cast v2, LX/52D;

    iget-object v0, v2, LX/52D;->A00:LX/qzp;

    invoke-interface {v0, v1}, LX/qzp;->F6T(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    :try_start_2
    iput-boolean v3, v4, LX/KB3;->A01:Z

    monitor-exit v4

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    :try_start_3
    iput-object v0, v4, LX/KB3;->A00:Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v4, LX/KB3;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0M:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
