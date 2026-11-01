.class public LX/2F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public volatile A03:F

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I

.field public volatile A0C:Landroid/graphics/SurfaceTexture;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:I

.field public volatile A0H:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v1, p0, LX/2F4;->A08:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    .line 268435463
    .line 268435464
    iput-boolean p2, p0, LX/2F4;->A02:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/2F4;->A01:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, LX/2F4;->A0D:Z

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/2F4;->A0E:Z

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/2F4;->A0F:Z

    .line 268435474
    .line 268435475
    iput-boolean v1, p0, LX/2F4;->A00:Z

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, LX/2F4;-><init>(Landroid/view/Surface;ZZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/2F4;->A08:I

    iput-object p1, p0, LX/2F4;->A0H:Landroid/view/Surface;

    iput-boolean v1, p0, LX/2F4;->A02:Z

    iput-boolean p2, p0, LX/2F4;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2F4;->A0D:Z

    iput-boolean v1, p0, LX/2F4;->A0E:Z

    iput-boolean v1, p0, LX/2F4;->A0F:Z

    iput-boolean p3, p0, LX/2F4;->A00:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/2F4;->A0H:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2F4;->A0H:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/2F4;->A0H:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2F4;->A0H:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2F4;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/2F4;->A0H:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2F4;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/2F4;->A05:I

    iput v0, p0, LX/2F4;->A04:I

    iput v0, p0, LX/2F4;->A0B:I

    iput v0, p0, LX/2F4;->A06:I

    iput-boolean v0, p0, LX/2F4;->A0F:Z
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

.method public final declared-synchronized A02(IIIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    iget v0, p0, LX/2F4;->A05:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/2F4;->A04:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/2F4;->A0G:I

    if-eq v0, p3, :cond_3

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput p1, p0, LX/2F4;->A05:I

    iput p2, p0, LX/2F4;->A04:I

    iput p3, p0, LX/2F4;->A0G:I

    rem-int/lit16 v2, p3, 0xb4

    const/4 v1, 0x0

    move v0, p1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    move v0, p2

    :cond_1
    iput v0, p0, LX/2F4;->A0B:I

    if-nez v1, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, LX/2F4;->A06:I

    iput-boolean p4, p0, LX/2F4;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public final A03([F)V
    .locals 7

    iget v0, p0, LX/2F4;->A03:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v3, p0, LX/2F4;->A03:F

    const/high16 v6, -0x40800000    # -1.0f

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A04(JJ)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2F4;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2F4;->A0H:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
