.class public abstract LX/eIA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/jDa;

.field public final A04:LX/eGw;

.field public final A05:LX/eOD;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/j3P;

.field public final A0B:LX/ioc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/bws;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eIA;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/eIA;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/eIA;->A02:Landroid/os/Handler;

    iget-object v0, p2, LX/bws;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/eIA;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/bws;->A02:LX/eGw;

    iput-object v0, p0, LX/eIA;->A04:LX/eGw;

    iget-object v0, p2, LX/bws;->A04:LX/eOD;

    iput-object v0, p0, LX/eIA;->A05:LX/eOD;

    iget-object v0, p2, LX/bws;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/eIA;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/bws;->A00:LX/jDa;

    iput-object v0, p0, LX/eIA;->A03:LX/jDa;

    iget-object v0, p2, LX/bws;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/eIA;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/bws;->A03:LX/j3P;

    iput-object v0, p0, LX/eIA;->A0A:LX/j3P;

    iget-object v0, p2, LX/bws;->A01:LX/jDc;

    invoke-interface {v0}, LX/jDc;->Dsc()LX/ioc;

    move-result-object v0

    iput-object v0, p0, LX/eIA;->A0B:LX/ioc;

    return-void
.end method

.method public static A02(LX/eIA;LX/eOD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2, p3}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/eIA;->A04:LX/eGw;

    sget-object v0, LX/aY9;->A03:LX/aY9;

    invoke-virtual {p0, v0}, LX/eGw;->A01(LX/aY9;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    instance-of v0, p0, LX/VWh;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/VWh;

    iget-object v1, v3, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/VWh;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/VWh;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->HTN(Lcom/xiaomi/market/IDownloadCallback;)Z

    :cond_0
    iget-object v2, v3, LX/VWh;->A02:LX/jHs;

    iget-object v1, v3, LX/eIA;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/VWh;->A01:Landroid/content/ServiceConnection;

    invoke-interface {v2, v1, v0}, LX/jHs;->HTV(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/VWh;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p0, LX/VWf;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/VWf;

    iget-object v2, v3, LX/VWf;->A00:Landroid/content/ServiceConnection;

    iget-object v1, v3, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/VWf;->A03:LX/jHs;

    iget-object v0, v3, LX/eIA;->A01:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/jHs;->HTV(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/VWf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/VWW;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/VWY;

    iget-object v1, v3, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-object v2, v3, LX/VWY;->A05:LX/jHs;

    iget-object v1, v3, LX/eIA;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/VWY;->A01:Landroid/content/ServiceConnection;

    invoke-interface {v2, v1, v0}, LX/jHs;->HTV(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/VWY;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final A04()V
    .locals 12

    instance-of v0, p0, LX/VWh;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/VWh;

    iget-object v3, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v3, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/VWh;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-nez v0, :cond_0

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v3, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/VWh;->A09:Z

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "ref"

    iget-object v0, v4, LX/eIA;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callerPackage"

    iget-object v0, v4, LX/eIA;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    iget-object v0, v4, LX/eIA;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "nonce"

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    long-to-int v9, v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-static {v8, v2, v9}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "requestId"

    const/16 v1, 0x61

    const/16 v0, 0x7a

    new-instance v9, LX/lck;

    invoke-direct {v9, v1, v0}, LX/lck;-><init>(CC)V

    const/16 v2, 0x41

    const/16 v1, 0x5a

    new-instance v0, LX/lck;

    invoke-direct {v0, v2, v1}, LX/lck;-><init>(CC)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v2, 0x30

    const/16 v1, 0x39

    new-instance v0, LX/lck;

    invoke-direct {v0, v2, v1}, LX/lck;-><init>(CC)V

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v0, 0x1

    const/16 v10, 0xa

    new-instance v1, LX/1xp;

    invoke-direct {v1, v0, v10}, LX/1xp;-><init>(II)V

    invoke-static {v1, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/2AE;->A06(II)I

    move-result v0

    invoke-static {v9, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-static {v0, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "mimarket"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v8}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/VWh;->A07:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer"

    iget-object v0, v4, LX/eIA;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v4, LX/VWh;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lcom/xiaomi/market/IMarketDownloadService;->B7s(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/eIA;->A03()V

    return-void

    :cond_3
    const-string v0, "IPC_SERVICE_INSTALL_START"

    invoke-virtual {v3, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FAILED_INSTALL"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v2}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/VWf;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/VWf;

    iget-object v3, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v3, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/VWf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    if-nez v2, :cond_5

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v3, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v4, v0}, LX/VWf;->A00(LX/VWf;Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/VWf;->A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->B7u(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    const-string v0, "IPC_SERVICE_INSTALL_START"

    invoke-virtual {v3, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-static {v4, v3, v0, v1}, LX/eIA;->A02(LX/eIA;LX/eOD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/VWW;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    :try_start_2
    const/16 v0, 0x245

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4oA;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-static {p0, v2, v0, v1}, LX/eIA;->A02(LX/eIA;LX/eOD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/aWc;LX/aY9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/eIA;->A04:LX/eGw;

    new-instance v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/aY9;

    iput-object p1, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/aWc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eGw;->A02(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    :goto_0
    invoke-virtual {p0}, LX/eIA;->A03()V

    const-string v1, "SUCCESS_INSTALL"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/eIA;->A05:LX/eOD;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v0}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/eIA;->A03:LX/jDa;

    iget-object v1, p0, LX/eIA;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/eIA;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, LX/jDa;->AUP(Landroid/content/Context;LX/eOD;Ljava/lang/String;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eIA;->A04:LX/eGw;

    invoke-virtual {v0, p2}, LX/eGw;->A01(LX/aY9;)V

    goto :goto_0

    :cond_1
    const-string v1, "FAILED_INSTALL"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, p4}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
