.class public final LX/43o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/FyT;

.field public A03:LX/2X6;

.field public A04:LX/43p;

.field public A05:LX/2K4;

.field public A06:LX/2M5;

.field public A07:LX/KBH;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/43I;

.field public final A0B:LX/42r;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/42r;)V
    .locals 1

    new-instance v0, LX/43I;

    invoke-direct {v0, p1}, LX/43I;-><init>(LX/42r;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43o;->A0B:LX/42r;

    iput-object v0, p0, LX/43o;->A0A:LX/43I;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/43o;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/43o;->A0B:LX/42r;

    invoke-virtual {v0, v1}, LX/42r;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/43o;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;)V
    .locals 13

    iget-object v1, p0, LX/43o;->A0A:LX/43I;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/43o;->A04:LX/43p;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/43o;->A05:LX/2K4;

    if-eqz v0, :cond_0

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/43o;->A07:LX/KBH;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/43o;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/43o;->A04:LX/43p;

    iget-object v1, v0, LX/43p;->A08:LX/Ppk;

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    iput-boolean v12, p0, LX/43o;->A0E:Z

    iput-boolean v12, p0, LX/43o;->A0C:Z

    iget-object v0, p0, LX/43o;->A05:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A06()F

    move-result v10

    iget-object v2, p0, LX/43o;->A05:LX/2K4;

    iget-object v5, v2, LX/2K4;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/2K4;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2, v0}, LX/2K4;->A04(LX/2K4;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v2, p0, LX/43o;->A05:LX/2K4;

    iget-object v0, v2, LX/2K4;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2, v0}, LX/2K4;->A04(LX/2K4;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    iget-object v7, p0, LX/43o;->A07:LX/KBH;

    invoke-static/range {v5 .. v10}, LX/43p;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/KBH;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    iget-object v7, p0, LX/43o;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/43o;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/43o;->A06:LX/2M5;

    invoke-static {v9}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v10, p0, LX/43o;->A07:LX/KBH;

    move-object v8, p1

    invoke-static/range {v7 .. v12}, LX/Igi;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Ppk;->H8X(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;)V
    .locals 5

    iget-object v1, p0, LX/43o;->A0B:LX/42r;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/42r;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/43o;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/43o;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/43o;->A04:LX/43p;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/43o;->A07:LX/KBH;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/43p;->A08:LX/Ppk;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/43o;->A0E:Z

    iget-boolean v0, p0, LX/43o;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/43o;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/43o;->A07:LX/KBH;

    sget-object v0, LX/KBH;->A0G:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    :goto_0
    iget-object v0, p0, LX/43o;->A06:LX/2M5;

    if-eqz v0, :cond_2

    sget-object v1, LX/KBI;->A0V:LX/2N1;

    invoke-virtual {v0, v1}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/43o;->A06:LX/2M5;

    invoke-virtual {v0, v1}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Ppk;->H8X(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/43o;->A07:LX/KBH;

    sget-object v0, LX/KBH;->A0F:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0
.end method

.method public final declared-synchronized A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    new-instance v2, LX/Ouc;

    invoke-direct {v2, v0, p1, p0, p2}, LX/Ouc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/43o;->A00()V

    iget-object v1, p0, LX/43o;->A0B:LX/42r;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/42r;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/2F1;

    move-result-object v0

    iput-object v0, p0, LX/43o;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/2Y1;)V
    .locals 2

    iget-object v1, p0, LX/43o;->A07:LX/KBH;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/KBH;->A08:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/43o;->A07:LX/KBH;

    sget-object v0, LX/KBH;->A07:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/43o;->A06:LX/2M5;

    if-eqz v1, :cond_0

    sget-object v0, LX/KBI;->A0H:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/43o;->A09:Z

    new-instance v0, LX/Nwf;

    invoke-direct {v0, p0}, LX/Nwf;-><init>(LX/43o;)V

    iput-object v0, p1, LX/2Y1;->A06:LX/Pde;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/2Y1;->A06:LX/Pde;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/43o;->A09:Z

    return-void
.end method

.method public final A05(Ljava/lang/Integer;[F)V
    .locals 1

    iget-object v0, p0, LX/43o;->A02:LX/FyT;

    if-eqz v0, :cond_0

    new-instance v0, LX/OqA;

    invoke-direct {v0, p0, p1, p2}, LX/OqA;-><init>(LX/43o;Ljava/lang/Integer;[F)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
