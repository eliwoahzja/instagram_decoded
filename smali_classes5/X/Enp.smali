.class public final LX/Enp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Enp;->$t:I

    iput-object p1, p0, LX/Enp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Enp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Enp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Enp;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Enp;->A00:Ljava/lang/Object;

    check-cast v0, LX/42G;

    iget-object v3, p0, LX/Enp;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Enp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, v0, LX/42G;->A0T:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "BloksComponentQueryDiskCache"

    const-string v3, "removeResponseForKey"

    iget-object v2, p0, LX/Enp;->A01:Ljava/lang/Object;

    check-cast v2, LX/5IV;

    iget-object v1, p0, LX/Enp;->A02:Ljava/lang/String;

    :try_start_0
    const-string v0, ":"

    invoke-static {v4, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/5IV;->A01:LX/5IU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5IU;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    iget-object v0, v2, LX/5IV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/5IV;->A01(LX/5IV;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method
