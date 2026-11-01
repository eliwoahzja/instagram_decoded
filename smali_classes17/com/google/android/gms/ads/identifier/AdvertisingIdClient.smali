.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lCx;

.field public A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 8

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "AdvertisingIdClient is not connected."

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/lCx;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

    invoke-static {v5}, LX/7a9;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v5, Lcom/google/android/gms/internal/ads_identifier/zzd;

    const v0, -0x2e57022c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x1

    const v7, 0x11d6862d

    invoke-static {v7}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/16 v0, 0x19f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v1, -0x668e139a

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads_identifier/zzd;->A00(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v1, 0x75c445db

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    iget-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

    check-cast v4, Lcom/google/android/gms/internal/ads_identifier/zzd;

    const v1, -0x139064f1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v7}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x668e139a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zzd;->A00(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1fac514c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_0
    :try_start_7
    const-string v0, "Remote exception"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final A01()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/lCx;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Db;->A00()LX/3Db;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/lCx;

    invoke-virtual {v1, v2, v0}, LX/3Db;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/lCx;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02()V
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01()V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/4Da;->A00:LX/4Da;

    invoke-static {v3, v0}, LX/C3I;->A06(Landroid/content/Context;LX/4Da;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Google Play services not available"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    new-instance v5, LX/lCx;

    invoke-direct {v5}, LX/lCx;-><init>()V

    const/16 v0, 0x368

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/3Db;->A00()LX/3Db;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v5, v4}, LX/3Db;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/lCx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/lCx;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v4, v5, LX/lCx;->A00:Z

    iget-object v0, v5, LX/lCx;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    const/16 v0, 0x19f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/ads_identifier/zzf;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads_identifier/zzf;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads_identifier/zzd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x5d4c7d36

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads_identifier/zzd;->A00:Landroid/os/IBinder;

    const v0, -0x6e32b812

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5c0f06f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5660cb0b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

    iput-boolean v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Timed out waiting for the service connection"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    const-string v0, "Interrupted exception"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "Connection failure"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    new-instance v1, LX/clb;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01()V

    return-void
.end method
