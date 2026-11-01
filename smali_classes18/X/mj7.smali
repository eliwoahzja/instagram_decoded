.class public final LX/mj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptd;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/Psb;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/NjT;

.field public final A08:Ljava/lang/String;

.field public volatile A09:LX/kJo;

.field public volatile A0A:LX/kJo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NjT;

    invoke-direct {v0}, LX/NjT;-><init>()V

    iput-object v0, p0, LX/mj7;->A07:LX/NjT;

    iput-object p1, p0, LX/mj7;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 3

    iput-object p1, p0, LX/mj7;->A02:LX/Psb;

    iget-object v0, p0, LX/mj7;->A07:LX/NjT;

    iput-object p1, v0, LX/NjT;->A02:LX/Psb;

    iget-boolean v0, p0, LX/mj7;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v2

    iput v0, p0, LX/mj7;->A01:I

    return-void

    :cond_0
    iput v2, p0, LX/mj7;->A01:I

    return-void
.end method

.method public final AdC()V
    .locals 0

    return-void
.end method

.method public final B8M(LX/qAO;Ljava/lang/Long;)Z
    .locals 9

    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/mj7;->A02:LX/Psb;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/mj7;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mj7;->A04:Z

    if-nez v0, :cond_b

    invoke-interface {p1, p2}, LX/qAO;->AYZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1, p2}, LX/qAO;->ELT(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, p0, LX/mj7;->A00:Z

    :cond_1
    invoke-interface {p1}, LX/qAO;->DOg()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-boolean v0, p0, LX/mj7;->A05:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/mj7;->A01:I

    if-lez v0, :cond_5

    if-nez v8, :cond_4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v0, p0, LX/mj7;->A01:I

    if-gt v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, p0, LX/mj7;->A01:I

    const/4 v8, 0x0

    if-le v1, v0, :cond_6

    :cond_4
    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    :goto_0
    const/16 v5, 0x8

    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_1
    const-string v0, "GlCanvasFrame"

    new-instance v3, Landroid/graphics/RenderNode;

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v7, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v8, :cond_7

    invoke-interface {p1}, LX/qAO;->CYO()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v2, p2}, LX/qAO;->FDU(Landroid/graphics/Canvas;Ljava/lang/Long;)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v1, p0, LX/mj7;->A09:LX/kJo;

    if-eqz v1, :cond_9

    iget v0, v1, LX/kJo;->A02:I

    if-ne v0, v5, :cond_8

    iget v0, v1, LX/kJo;->A01:I

    if-eq v0, v4, :cond_a

    :cond_8
    invoke-virtual {v1}, LX/kJo;->A00()V

    :cond_9
    new-instance v1, LX/kJo;

    invoke-direct {v1, v5, v4}, LX/kJo;-><init>(II)V

    iput-object v1, p0, LX/mj7;->A09:LX/kJo;

    :cond_a
    invoke-virtual {v1, v3}, LX/kJo;->A02(Landroid/graphics/RenderNode;)V

    iput-boolean v6, p0, LX/mj7;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/96q;->A00()V

    return v6

    :cond_b
    :goto_3
    invoke-static {}, LX/96q;->A00()V

    return v7

    :catchall_1
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final CEI()LX/Psi;
    .locals 5

    iget-object v4, p0, LX/mj7;->A0A:LX/kJo;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/kJo;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/kJo;->A00:LX/mjT;

    iget-object v1, v4, LX/kJo;->A03:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/kJo;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/mjT;

    invoke-direct {v2, v1, v0}, LX/mjT;-><init>(Landroid/hardware/HardwareBuffer;Z)V

    iget-object v0, v4, LX/kJo;->A04:LX/95C;

    iput-object v0, v2, LX/mjT;->A02:LX/95C;

    iget-object v1, v2, LX/mjT;->A01:LX/Ihq;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/95C;->A03:[F

    invoke-virtual {v1, v0}, LX/Ihq;->A02([F)V

    :cond_0
    iput-object v2, v4, LX/kJo;->A00:LX/mjT;

    :cond_1
    monitor-exit v3

    if-eqz v2, :cond_2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/mj7;->A07:LX/NjT;

    invoke-virtual {v0}, LX/NjT;->A00()LX/95n;

    move-result-object v2

    return-object v2
.end method

.method public final CPu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mj7;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final EJ4()Z
    .locals 1

    iget-boolean v0, p0, LX/mj7;->A00:Z

    return v0
.end method

.method public final synthetic EVA(LX/qAO;J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GX0()V
    .locals 0

    return-void
.end method

.method public final GX1()V
    .locals 2

    iget-boolean v0, p0, LX/mj7;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mj7;->A09:LX/kJo;

    const/4 v1, 0x0

    iput-object v1, p0, LX/mj7;->A09:LX/kJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kJo;->A00()V

    :cond_0
    iget-object v0, p0, LX/mj7;->A0A:LX/kJo;

    iput-object v1, p0, LX/mj7;->A0A:LX/kJo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kJo;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mj7;->A00:Z

    :cond_2
    return-void
.end method

.method public final Gq4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj7;->A03:Z

    return-void
.end method

.method public final Gs4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj7;->A04:Z

    return-void
.end method

.method public final GyP(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj7;->A05:Z

    return-void
.end method

.method public final HBB(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj7;->A06:Z

    return-void
.end method

.method public final HYF()V
    .locals 2

    iget-object v0, p0, LX/mj7;->A02:LX/Psb;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/mj7;->A09:LX/kJo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/kJo;->A03()Z

    iget-boolean v0, p0, LX/mj7;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mj7;->A0A:LX/kJo;

    iput-object v0, p0, LX/mj7;->A09:LX/kJo;

    :cond_0
    iput-object v1, p0, LX/mj7;->A0A:LX/kJo;

    :cond_1
    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/mj7;->A09:LX/kJo;

    const/4 v1, 0x0

    iput-object v1, p0, LX/mj7;->A09:LX/kJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kJo;->A00()V

    :cond_0
    iget-object v0, p0, LX/mj7;->A0A:LX/kJo;

    iput-object v1, p0, LX/mj7;->A0A:LX/kJo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kJo;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mj7;->A00:Z

    iget-object v0, p0, LX/mj7;->A07:LX/NjT;

    invoke-virtual {v0}, LX/NjT;->A01()V

    iput-object v1, v0, LX/NjT;->A02:LX/Psb;

    iput-object v1, p0, LX/mj7;->A02:LX/Psb;

    return-void
.end method
