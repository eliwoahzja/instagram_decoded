.class public final LX/Nyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;


# instance fields
.field public final synthetic A00:LX/Fmb;

.field public final synthetic A01:LX/8ZB;


# direct methods
.method public constructor <init>(LX/Fmb;LX/8ZB;)V
    .locals 0

    iput-object p2, p0, LX/Nyb;->A01:LX/8ZB;

    iput-object p1, p0, LX/Nyb;->A00:LX/Fmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchToHostCamera(Z)Z
    .locals 6

    iget-object v5, p0, LX/Nyb;->A01:LX/8ZB;

    iget-object v4, v5, LX/8ZB;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Nyb;->A00:LX/Fmb;

    monitor-enter v4

    :try_start_0
    const-string v0, "Switch camera to local camera source"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/Klb;->A00(ILjava/lang/String;)V

    invoke-static {v5}, LX/8ZB;->A01(LX/8ZB;)V

    iget-object v0, v5, LX/8ZB;->A01:LX/303;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    invoke-static {v5}, LX/8ZB;->A00(LX/8ZB;)V

    sget-object v0, LX/KQg;->A03:LX/KQg;

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v0, v2}, LX/Fmb;->A0G(LX/KQg;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onSwitchToWearableCamera(Z)Z
    .locals 9

    iget-object v6, p0, LX/Nyb;->A01:LX/8ZB;

    iget-object v4, v6, LX/8ZB;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Nyb;->A00:LX/Fmb;

    monitor-enter v4

    :try_start_0
    const-string v0, "Switch camera to wearable camera source"

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/Klb;->A00(ILjava/lang/String;)V

    invoke-static {v6}, LX/8ZB;->A01(LX/8ZB;)V

    invoke-static {v6}, LX/8ZB;->A00(LX/8ZB;)V

    invoke-virtual {v1}, LX/Fmb;->A0E()V

    iget-object v8, v6, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v8, :cond_0

    const-string v1, "initWearableSurfaceInput: heraHost is null \u2014 Surface NOT delivered"

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/T4M;

    invoke-direct {v1, v0}, LX/T4M;-><init>(Z)V

    const/16 v3, 0x168

    const/16 v2, 0x280

    invoke-virtual {v1, v3, v2}, LX/T4M;->GpE(II)V

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    new-instance v7, LX/303;

    invoke-direct {v7, v1, v0}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    invoke-virtual {v1}, LX/T4M;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v8, v0, v3, v2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->setCameraOutputSurface(Landroid/view/Surface;II)V

    iput-object v7, v6, LX/8ZB;->A01:LX/303;

    iput-object v0, v6, LX/8ZB;->A00:Landroid/view/Surface;

    const-string v0, "initWearableSurfaceInput: delivered wearable Surface to heraHost (360x640)"

    invoke-static {v5, v0}, LX/Klb;->A00(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v6, LX/8ZB;->A08:LX/KB7;

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2, v7}, LX/KB7;->GuJ(Ljava/lang/Object;)V

    const-string v0, "onSwitchToWearableCamera: bound wearable to SurfacePipe (360x640)"

    invoke-static {v5, v0}, LX/Klb;->A00(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSwitchToWearableCamera failed: glInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfacePipe="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    invoke-static {v6}, LX/8ZB;->A00(LX/8ZB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
