.class public final LX/Oho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Oho;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Oho;->A00:Landroid/content/Context;

    new-instance v0, LX/NjC;

    invoke-direct {v0}, LX/NjC;-><init>()V

    sput-object v0, LX/NcN;->A01:LX/NjC;

    const/4 v1, 0x1

    sget-object v0, LX/NcN;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v3, LX/Nra;

    invoke-direct {v3, v2, v0, v1}, LX/Nra;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    sput-object v3, LX/NcN;->A02:LX/Nra;

    const/16 v1, 0x12

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/Nra;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    sget-object v1, LX/NcN;->A02:LX/Nra;

    if-eqz v1, :cond_0

    sget-object v0, LX/NcN;->A01:LX/NjC;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/NjC;->A00:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, LX/Nra;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v1, v0, LX/NjC;->A00:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, LX/NcN;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/NcN;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MqD;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/MqD;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, LX/NcN;->A02:LX/Nra;

    if-eqz v2, :cond_0

    sget-object v1, LX/NcN;->A01:LX/NjC;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/MqD;->A02:LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v0, v3, LX/MqD;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/NcN;->A04:Landroid/os/Handler;

    new-instance v0, LX/Omq;

    invoke-direct {v0, v2, v3}, LX/Omq;-><init>(Landroid/graphics/Bitmap;LX/MqD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    sget-object v0, LX/NcN;->A02:LX/Nra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Nra;->A03()V

    :cond_3
    const/4 v1, 0x0

    sput-object v1, LX/NcN;->A02:LX/Nra;

    sget-object v0, LX/NcN;->A01:LX/NjC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NjC;->A00()V

    :cond_4
    sput-object v1, LX/NcN;->A01:LX/NjC;

    return-void

    :catchall_0
    move-exception v2

    sget-object v0, LX/NcN;->A02:LX/Nra;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Nra;->A03()V

    :cond_5
    const/4 v1, 0x0

    sput-object v1, LX/NcN;->A02:LX/Nra;

    sget-object v0, LX/NcN;->A01:LX/NjC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/NjC;->A00()V

    :cond_6
    sput-object v1, LX/NcN;->A01:LX/NjC;

    throw v2

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method
