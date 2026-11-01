.class public final LX/2KQ;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/Pjv;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/Fn9;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/K0l;

.field public final A04:LX/42K;

.field public final A05:LX/42L;


# direct methods
.method public constructor <init>(LX/42K;LX/42L;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/2KQ;->A04:LX/42K;

    iput-object p2, p0, LX/2KQ;->A05:LX/42L;

    new-instance v2, LX/K0l;

    invoke-direct {v2}, LX/K0l;-><init>()V

    iput-object v2, p0, LX/2KQ;->A03:LX/K0l;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/K0l;->A02(J)V

    return-void
.end method


# virtual methods
.method public final AVv()V
    .locals 1

    iget-object v0, p0, LX/2KQ;->A03:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A00()V

    return-void
.end method

.method public final bridge synthetic DBz()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2KQ;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2KQ;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, LX/2KQ;->A01:LX/Fn9;

    throw v1

    :cond_2
    const-string v0, "Open Camera operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/2KQ;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v8, p0, LX/2KQ;->A04:LX/42K;

    if-eqz v8, :cond_7

    iget-object v4, v8, LX/42K;->A00:LX/42G;

    iget-object v0, v4, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_7

    iget-object v2, v4, LX/42G;->A0r:LX/4D2;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/42G;->A0e:LX/42s;

    invoke-virtual {v0}, LX/42s;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4D2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Fpr;

    invoke-direct {v0, v2, v1}, LX/Fpr;-><init>(LX/4D2;Ljava/lang/String;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v4, LX/42G;->A0w:Z

    iput-boolean v6, v4, LX/42G;->A0x:Z

    iput-object v3, v4, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v4, LX/42G;->A0H:LX/KBH;

    iput-object v3, v4, LX/42G;->A0D:LX/2M5;

    iput-object v3, v4, LX/42G;->A0E:LX/2N4;

    iput-object v3, v4, LX/42G;->A07:Landroid/graphics/Rect;

    iget-object v2, v4, LX/42G;->A0C:LX/2K4;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2K4;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, v2, LX/2K4;->A08:LX/KBH;

    iput-object v3, v2, LX/2K4;->A06:LX/2M5;

    iput-object v3, v2, LX/2K4;->A07:LX/2N4;

    iput-object v3, v2, LX/2K4;->A05:Landroid/graphics/Rect;

    iput-object v3, v2, LX/2K4;->A04:Landroid/graphics/Rect;

    iput-object v3, v2, LX/2K4;->A0A:Ljava/util/List;

    iput-object v3, v2, LX/2K4;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/2K4;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v0, v4, LX/42G;->A0B:LX/Pqi;

    invoke-interface {v0}, LX/Pqi;->HCf()V

    iget-object v0, v4, LX/42G;->A0Y:LX/43o;

    invoke-virtual {v0}, LX/43o;->A00()V

    invoke-virtual {v4}, LX/42G;->EQx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/42G;->A0y:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/42G;->A0a:LX/43Y;

    iget-boolean v0, v0, LX/43Y;->A0E:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v4, LX/42G;->A0F:LX/KB8;

    if-eqz v1, :cond_3

    sget-object v0, LX/KB8;->A0l:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v4, LX/42G;->A0f:LX/42r;

    const/4 v5, 0x4

    new-instance v2, LX/Jl1;

    invoke-direct {v2, v8, v5}, LX/Jl1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JuG;

    invoke-direct {v1, v8, v6}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v7, v1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0, v5, v6}, LX/42C;->A00(Ljava/lang/Object;II)V

    :cond_4
    :goto_1
    iget-object v2, v4, LX/42G;->A0Z:LX/43p;

    iget-object v0, v2, LX/43p;->A08:LX/Ppk;

    if-eqz v0, :cond_6

    sget-object v1, LX/43p;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/43p;->A06:LX/2Y1;

    if-eqz v0, :cond_5

    iput-boolean v6, v0, LX/2Y1;->A0K:Z

    iput-object v3, v2, LX/43p;->A06:LX/2Y1;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/43p;->A08:LX/Ppk;

    invoke-interface {v0}, LX/Ppk;->AMQ()V

    iget-object v0, v2, LX/43p;->A08:LX/Ppk;

    invoke-interface {v0}, LX/Ppk;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_2
    :goto_2
    iput-object v3, v2, LX/43p;->A08:LX/Ppk;

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/42G;->A0W:LX/42I;

    iget-object v0, v1, LX/42I;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/K0l;->A01()V

    iput-object v3, v1, LX/42I;->A00:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, LX/2KQ;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2KQ;->A02:Ljava/lang/Boolean;

    const-string v3, "Could not open camera. Operation disconnected."

    const/16 v2, 0x7532

    const/4 v0, 0x0

    new-instance v1, LX/Fn9;

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, v1, LX/Fn9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2KQ;->A01:LX/Fn9;

    iget-object v0, p0, LX/2KQ;->A03:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2KQ;->A05:LX/42L;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/42L;->A00:LX/42G;

    const-string v1, "Camera has been disconnected."

    const/16 v0, 0x2712

    invoke-static {v2, v1, v0}, LX/42G;->A05(LX/42G;Ljava/lang/String;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    sget-object v0, LX/2T8;->$redex_init_class:LX/2T8;

    invoke-static {}, LX/0zy;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zy;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2KQ;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2KQ;->A02:Ljava/lang/Boolean;

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7532

    const/4 v0, 0x0

    new-instance v1, LX/Fn9;

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, v1, LX/Fn9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2KQ;->A01:LX/Fn9;

    iget-object v0, p0, LX/2KQ;->A03:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/2KQ;->A05:LX/42L;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    const-string v2, "Camera device has encountered a fatal error."

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    const/16 v1, 0x4e24

    if-eq p2, v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "Unknown camera error."

    :cond_3
    :goto_0
    iget-object v0, v3, LX/42L;->A00:LX/42G;

    invoke-static {v0, v2, v1}, LX/42G;->A05(LX/42G;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/16 v1, 0x4e21

    goto :goto_0

    :cond_5
    const/16 v1, 0x4e22

    const-string v2, "Camera disabled, device policy error."

    goto :goto_0

    :cond_6
    const/16 v1, 0x4e25

    const-string v2, "There are too many open camera devices."

    goto :goto_0

    :cond_7
    const/16 v1, 0x4e23

    const-string v2, "Camera in use by higher priority component."

    goto :goto_0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-static {p1}, LX/2T8;->A00(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2KQ;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/2KQ;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/2KQ;->A03:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    return-void
.end method
