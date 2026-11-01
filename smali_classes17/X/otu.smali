.class public abstract LX/otu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2g6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/otu;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/otu;->A00:LX/2g6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/Y0a;

    if-eqz v0, :cond_1

    check-cast v5, LX/Y0a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v5, LX/Y0a;->A02:LX/ij2;

    iget-object v0, v4, LX/ij2;->A01:LX/kfC;

    iget-object v7, v0, LX/kfC;->A04:Landroid/os/IInterface;

    check-cast v7, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    iget-object v0, v4, LX/ij2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "playcore.version.code"

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v5, LX/Y0a;->A00:LX/2g6;

    new-instance v2, Lcom/google/android/play/agesignals/zzf;

    invoke-direct {v2, v0, v4}, Lcom/google/android/play/agesignals/zzf;-><init>(LX/2g6;LX/ij2;)V

    check-cast v7, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;

    const v0, -0x2eecc0fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x6a1aa91a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v7, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x2ed6e15b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, -0x5742bf56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v7, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x56826ee9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x25ffe834

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x43c033f4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v6

    iget-object v0, v5, LX/Y0a;->A01:LX/h5m;

    sget-object v4, LX/ij2;->A02:LX/kef;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "checkAgeSignals(%s)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/kef;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/kef;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v2, v5, LX/Y0a;->A00:LX/2g6;

    const/16 v1, -0x64

    new-instance v0, LX/VLT;

    invoke-direct {v0, v1}, LX/VLT;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    instance-of v0, p0, LX/Y0B;

    if-eqz v0, :cond_2

    check-cast v5, LX/Y0B;

    iget-object v0, v5, LX/Y0B;->A00:LX/lCj;

    iget-object v4, v0, LX/lCj;->A00:LX/kfC;

    iget-object v3, v4, LX/kfC;->A05:LX/kef;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/kef;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/kfC;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/kfC;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/kfC;->A04:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/kfC;->A0B:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/Y0I;

    if-eqz v0, :cond_7

    check-cast v5, LX/Y0I;

    iget-object v4, v5, LX/Y0I;->A00:Landroid/os/IBinder;

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    if-nez v0, :cond_4

    new-instance v2, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x5580713a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v4, v2, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;->A01:Ljava/lang/String;

    const v0, 0x29bcaf41

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x20da356c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6cfd13cd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_0
    iget-object v0, v5, LX/Y0I;->A01:LX/lCj;

    iget-object v6, v0, LX/lCj;->A00:LX/kfC;

    iput-object v2, v6, LX/kfC;->A04:Landroid/os/IInterface;

    iget-object v2, v6, LX/kfC;->A05:LX/kef;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v2, v0, v1}, LX/kef;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v6, LX/kfC;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v6, LX/kfC;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v4

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v2, LX/kef;->A00:Ljava/lang/String;

    const-string v1, " : "

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    iput-boolean v5, v6, LX/kfC;->A0B:Z

    iget-object v2, v6, LX/kfC;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_7
    instance-of v0, p0, LX/Xz6;

    if-eqz v0, :cond_a

    check-cast v5, LX/Xz6;

    iget-object v5, v5, LX/Xz6;->A00:LX/kfC;

    iget-object v3, v5, LX/kfC;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v1, v5, LX/kfC;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, v5, LX/kfC;->A05:LX/kef;

    const/16 v0, 0x86

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/kef;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v3

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/kfC;->A04:Landroid/os/IInterface;

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/kfC;->A05:LX/kef;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/kef;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/kfC;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/kfC;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v4, v5, LX/kfC;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/kfC;->A04:Landroid/os/IInterface;

    iput-object v0, v5, LX/kfC;->A02:Landroid/content/ServiceConnection;

    :cond_9
    invoke-static {v5}, LX/kfC;->A00(LX/kfC;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    :try_start_8
    check-cast v5, LX/Y0K;

    iget-object v6, v5, LX/Y0K;->A01:LX/kfC;

    iget-object v3, v6, LX/kfC;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v4, v5, LX/Y0K;->A02:LX/2g6;

    iget-object v0, v6, LX/kfC;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/2g6;->A00:LX/7sc;

    new-instance v1, LX/mWh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mWh;->A00:LX/kfC;

    iput-object v4, v1, LX/mWh;->A01:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    iget-object v0, v6, LX/kfC;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v6, LX/kfC;->A05:LX/kef;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/kef;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v5, LX/Y0K;->A00:LX/otu;

    iget-object v0, v6, LX/kfC;->A04:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, v6, LX/kfC;->A0B:Z

    if-nez v0, :cond_c

    iget-object v8, v6, LX/kfC;->A05:LX/kef;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/kef;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/kfC;->A08:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/lCj;

    invoke-direct {v4, v6}, LX/lCj;-><init>(LX/kfC;)V

    iput-object v4, v6, LX/kfC;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/kfC;->A0B:Z

    iget-object v1, v6, LX/kfC;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/kfC;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/kef;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/kfC;->A0B:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/otu;

    new-instance v0, LX/phc;

    invoke-direct {v0}, LX/phc;-><init>()V

    invoke-virtual {v1, v0}, LX/otu;->A00(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_c
    iget-boolean v0, v6, LX/kfC;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/kfC;->A05:LX/kef;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/kef;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/kfC;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, LX/otu;->run()V

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_f
    :goto_6
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, LX/otu;->A00(Ljava/lang/Exception;)V

    return-void
.end method
