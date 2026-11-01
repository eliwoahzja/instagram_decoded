.class public final LX/eoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/VWf;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/VWf;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p2, p0, LX/eoD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/eoD;->A00:LX/VWf;

    iput-boolean p3, p0, LX/eoD;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eoD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/eoD;->A00:LX/VWf;

    iget-object v0, v3, LX/VWf;->A03:LX/jHs;

    invoke-interface {v0, p2}, LX/jHs;->AVs(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_CONNECTED"

    invoke-virtual {v2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/eoD;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/eIA;->A04()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/VWf;->A00(LX/VWf;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->E8R(Landroid/os/Bundle;)V

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/VWf;->A03:LX/jHs;

    iget-object v0, v3, LX/eIA;->A01:Landroid/content/Context;

    invoke-interface {v1, v0, p0}, LX/jHs;->HTV(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/VWf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v4, p0, LX/eoD;->A00:LX/VWf;

    iget-object v1, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    sget-object v3, LX/aY9;->A05:LX/aY9;

    sget-object v2, LX/aWc;->A04:LX/aWc;

    sget-object v0, LX/b7u;->A0H:LX/b7u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/eIA;->A05(LX/aWc;LX/aY9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/eoD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
