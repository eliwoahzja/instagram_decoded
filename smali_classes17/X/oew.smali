.class public abstract LX/oew;
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

    iput-object v0, p0, LX/oew;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    move-object v7, p0

    instance-of v0, p0, LX/Y1i;

    if-eqz v0, :cond_0

    check-cast v7, LX/Y1i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, v7, LX/Y1i;->A01:LX/kn6;

    iget-object v0, v3, LX/kn6;->A01:LX/kfE;

    iget-object v5, v0, LX/kfE;->A04:Landroid/os/IInterface;

    iget-object v8, v3, LX/kn6;->A03:Ljava/lang/String;

    invoke-static {}, LX/kn6;->A00()Landroid/os/Bundle;

    move-result-object v6

    iget-object v2, v7, LX/Y1i;->A00:LX/2g6;

    const-string v1, "OnCompleteUpdateCallback"

    new-instance v0, LX/kff;

    invoke-direct {v0, v1}, LX/kff;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/play/core/appupdate/zzp;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/play/core/appupdate/zzo;-><init>(LX/2g6;LX/kff;LX/kn6;)V

    const v0, -0x38b6fe52

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x522da48c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    check-cast v5, Lcom/google/android/play/core/appupdate/internal/zzd;

    const v0, 0x7627b799

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0xc91f37a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x6b4afd66

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Lcom/google/android/play/core/appupdate/internal/zzd;->A00(Landroid/os/Parcel;I)V

    const v0, -0x53a750fa

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v3

    sget-object v2, LX/kn6;->A05:LX/kff;

    const-string v0, "com.instagram.android"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "completeUpdate(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/kff;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/Y1i;->A00:LX/2g6;

    invoke-static {v3}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/Y1a;

    if-eqz v0, :cond_2

    check-cast v7, LX/Y1a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v10, v7, LX/Y1a;->A01:LX/kn6;

    iget-object v0, v10, LX/kn6;->A01:LX/kfE;

    iget-object v6, v0, LX/kfE;->A04:Landroid/os/IInterface;

    iget-object v9, v10, LX/kn6;->A03:Ljava/lang/String;

    const-string v1, "com.instagram.android"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {}, LX/kn6;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "package.name"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, v10, LX/kn6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :try_start_5
    sget-object v1, LX/kn6;->A05:LX/kff;

    const-string v3, "The current version of the app could not be retrieved"

    const/4 v0, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/kff;->A00:Ljava/lang/String;

    const-string v0, " : "

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    const-string v0, "app.version.code"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    iget-object v0, v7, LX/Y1a;->A00:LX/2g6;

    new-instance v4, Lcom/google/android/play/core/appupdate/zzq;

    invoke-direct {v4, v0, v10}, Lcom/google/android/play/core/appupdate/zzq;-><init>(LX/2g6;LX/kn6;)V

    check-cast v6, Lcom/google/android/play/core/appupdate/internal/zzd;

    const v0, 0x32d3fe03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0xc91f37a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x6b4afd66

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/google/android/play/core/appupdate/internal/zzd;->A00(Landroid/os/Parcel;I)V

    const v0, -0x5db3059c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v3

    sget-object v2, LX/kn6;->A05:LX/kff;

    const-string v0, "com.instagram.android"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/kff;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/Y1a;->A00:LX/2g6;

    invoke-static {v3}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void

    :cond_2
    instance-of v0, p0, LX/Y1Y;

    if-eqz v0, :cond_3

    check-cast v7, LX/Y1Y;

    iget-object v0, v7, LX/Y1Y;->A00:LX/lCk;

    iget-object v4, v0, LX/lCk;->A00:LX/kfE;

    iget-object v3, v4, LX/kfE;->A05:LX/kff;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/kfE;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/kfE;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/kfE;->A04:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/kfE;->A0C:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/Y1Z;

    if-eqz v0, :cond_7

    check-cast v7, LX/Y1Z;

    iget-object v0, v7, LX/Y1Z;->A01:LX/lCk;

    iget-object v5, v0, LX/lCk;->A00:LX/kfE;

    iget-object v3, v7, LX/Y1Z;->A00:Landroid/os/IBinder;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/play/core/appupdate/internal/zzf;

    if-nez v0, :cond_5

    new-instance v2, Lcom/google/android/play/core/appupdate/internal/zzd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x55452a5e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/google/android/play/core/appupdate/internal/zzd;->A00:Landroid/os/IBinder;

    const v0, 0x663a81c4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1d20d4f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x65e9d3e2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    :goto_2
    iput-object v2, v5, LX/kfE;->A04:Landroid/os/IInterface;

    iget-object v4, v5, LX/kfE;->A05:LX/kff;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v4, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v0, v5, LX/kfE;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/kfE;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/kff;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-boolean v3, v5, LX/kfE;->A0C:Z

    iget-object v2, v5, LX/kfE;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_7
    instance-of v0, p0, LX/Y1N;

    if-eqz v0, :cond_a

    check-cast v7, LX/Y1N;

    iget-object v5, v7, LX/Y1N;->A00:LX/kfE;

    iget-object v3, v5, LX/kfE;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v1, v5, LX/kfE;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, v5, LX/kfE;->A05:LX/kff;

    const/16 v0, 0x86

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    monitor-exit v3

    goto :goto_6

    :cond_8
    iget-object v0, v5, LX/kfE;->A04:Landroid/os/IInterface;

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/kfE;->A05:LX/kff;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/kfE;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/kfE;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v4, v5, LX/kfE;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/kfE;->A04:Landroid/os/IInterface;

    iput-object v0, v5, LX/kfE;->A02:Landroid/content/ServiceConnection;

    :cond_9
    invoke-static {v5}, LX/kfE;->A00(LX/kfE;)V

    goto :goto_5

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :try_start_a
    check-cast v7, LX/Y1j;

    iget-object v6, v7, LX/Y1j;->A02:LX/kfE;

    iget-object v3, v6, LX/kfE;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v4, v7, LX/Y1j;->A00:LX/2g6;

    iget-object v0, v6, LX/kfE;->A0A:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/2g6;->A00:LX/7sc;

    new-instance v1, LX/mWi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mWi;->A01:LX/kfE;

    iput-object v4, v1, LX/mWi;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    iget-object v0, v6, LX/kfE;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v6, LX/kfE;->A05:LX/kff;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v7, LX/Y1j;->A01:LX/oew;

    iget-object v0, v6, LX/kfE;->A04:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_e

    iget-boolean v0, v6, LX/kfE;->A0C:Z

    if-nez v0, :cond_e

    iget-object v8, v6, LX/kfE;->A05:LX/kff;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/kfE;->A09:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/lCk;

    invoke-direct {v4, v6}, LX/lCk;-><init>(LX/kfE;)V

    iput-object v4, v6, LX/kfE;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/kfE;->A0C:Z

    iget-object v1, v6, LX/kfE;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/kfE;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/kfE;->A0C:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oew;

    new-instance v1, LX/phd;

    invoke-direct {v1}, LX/phd;-><init>()V

    iget-object v0, v0, LX/oew;->A00:LX/2g6;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_8

    :cond_e
    iget-boolean v0, v6, LX/kfE;->A0C:Z

    if-eqz v0, :cond_10

    iget-object v2, v6, LX/kfE;->A05:LX/kff;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/kfE;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    monitor-exit v3

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, LX/oew;->run()V

    goto :goto_8

    :goto_9
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_a
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v1

    iget-object v0, p0, LX/oew;->A00:LX/2g6;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    :cond_11
    return-void
.end method
