.class public final LX/kJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mjT;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/hardware/HardwareBuffer;

.field public final A04:LX/95C;

.field public final A05:Ljava/lang/Object;

.field public final A06:Landroid/graphics/HardwareBufferRenderer;

.field public volatile A07:Landroid/hardware/SyncFence;

.field public volatile A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/95C;

    invoke-direct {v2}, LX/95C;-><init>()V

    iput-object v2, p0, LX/kJo;->A04:LX/95C;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/kJo;->A05:Ljava/lang/Object;

    move v3, p1

    iput p1, p0, LX/kJo;->A02:I

    move v4, p2

    iput p2, p0, LX/kJo;->A01:I

    const/4 v5, 0x1

    const-wide/32 v7, 0x10300

    move v6, v5

    invoke-static/range {v3 .. v8}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, p0, LX/kJo;->A03:Landroid/hardware/HardwareBuffer;

    new-instance v0, Landroid/graphics/HardwareBufferRenderer;

    invoke-direct {v0, v1}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, LX/kJo;->A06:Landroid/graphics/HardwareBufferRenderer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2, v1}, LX/95C;->A00([F)V

    invoke-static {v1}, LX/C65;->A1U([F)V

    invoke-virtual {v2, v1}, LX/95C;->A01([F)V

    iput p1, v2, LX/95C;->A01:I

    iput p2, v2, LX/95C;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/kJo;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/kJo;->A03()Z

    iget-object v1, p0, LX/kJo;->A06:Landroid/graphics/HardwareBufferRenderer;

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->close()V

    :cond_0
    iget-object v1, p0, LX/kJo;->A03:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    iget-object v1, p0, LX/kJo;->A00:LX/mjT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/kJo;->A00:LX/mjT;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/mjT;->release()V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic A01(Landroid/graphics/HardwareBufferRenderer$RenderResult;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object v0

    iput-object v0, p0, LX/kJo;->A07:Landroid/hardware/SyncFence;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final A02(Landroid/graphics/RenderNode;)V
    .locals 5

    iget-object v4, p0, LX/kJo;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/kJo;->A06:Landroid/graphics/HardwareBufferRenderer;

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kJo;->A03:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/kJo;->A03()Z

    invoke-virtual {v1, p1}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iput-object v3, p0, LX/kJo;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object v1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object v2

    new-instance v1, LX/2h6;

    invoke-direct {v1}, LX/2h6;-><init>()V

    new-instance v0, LX/onw;

    invoke-direct {v0, p0, v3}, LX/onw;-><init>(LX/kJo;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()Z
    .locals 7

    iget-object v6, p0, LX/kJo;->A05:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/kJo;->A08:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x0

    iput-object v5, p0, LX/kJo;->A08:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v0, "Renderer wait"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const-wide/16 v2, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, p0, LX/kJo;->A07:Landroid/hardware/SyncFence;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/96q;->A00()V

    monitor-exit v6

    const/4 v4, 0x0

    return v4

    :catch_0
    :cond_0
    invoke-static {}, LX/96q;->A00()V

    iget-object v1, p0, LX/kJo;->A07:Landroid/hardware/SyncFence;

    iput-object v5, p0, LX/kJo;->A07:Landroid/hardware/SyncFence;

    if-eqz v1, :cond_1

    const-string v0, "Fence wait"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/SyncFence;->await(Ljava/time/Duration;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/96q;->A00()V

    monitor-exit v6

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_1
    monitor-exit v6

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
