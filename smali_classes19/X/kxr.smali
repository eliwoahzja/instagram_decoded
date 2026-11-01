.class public final LX/kxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gQQ;

.field public A01:LX/gQQ;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/l5m;

.field public final A04:LX/l2N;

.field public final A05:LX/lPR;

.field public final A06:LX/2GX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/T4Z;

    invoke-direct {v0, p0, v1}, LX/T4Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kxr;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    sget-object v2, LX/l5m;->A05:Ljava/lang/Object;

    new-instance v1, LX/l5m;

    invoke-direct {v1, v2}, LX/l5m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/kxr;->A03:LX/l5m;

    invoke-virtual {v1}, LX/l5m;->A01()V

    new-instance v0, LX/lPR;

    invoke-direct {v0}, LX/lPR;-><init>()V

    iput-object v0, p0, LX/kxr;->A05:LX/lPR;

    new-instance v0, LX/l2N;

    invoke-direct {v0, v1, v2}, LX/l2N;-><init>(LX/l5m;Ljava/lang/Object;)V

    iput-object v0, p0, LX/kxr;->A04:LX/l2N;

    new-instance v0, LX/2GX;

    invoke-direct {v0}, LX/2GX;-><init>()V

    iput-object v0, p0, LX/kxr;->A06:LX/2GX;

    return-void
.end method

.method public static A00(LX/kxr;LX/gQQ;)V
    .locals 16

    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    iget-object v3, v7, LX/gQQ;->A02:LX/2F4;

    if-eqz v3, :cond_1

    monitor-enter v3

    :try_start_0
    move-object/from16 v6, p0

    iget-object v2, v6, LX/kxr;->A06:LX/2GX;

    iget-object v8, v6, LX/kxr;->A04:LX/l2N;

    iget-wide v0, v8, LX/l2N;->A08:J

    invoke-virtual {v2, v0, v1}, LX/2GX;->A05(J)J

    move-result-wide v0

    iget-wide v4, v8, LX/l2N;->A08:J

    invoke-virtual {v3, v0, v1, v4, v5}, LX/2F4;->A04(JJ)Z

    move-result v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, LX/gQQ;->A02()V

    iget-object v9, v6, LX/kxr;->A05:LX/lPR;

    iget v11, v8, LX/l2N;->A00:I

    iget-object v10, v8, LX/l2N;->A01:[F

    iget v12, v8, LX/l2N;->A07:I

    iget v13, v8, LX/l2N;->A06:I

    invoke-virtual {v7}, LX/gQQ;->A01()I

    move-result v14

    invoke-virtual {v7}, LX/gQQ;->A00()I

    move-result v15

    const/16 p0, 0x0

    move/from16 p1, p0

    invoke-virtual/range {v9 .. v17}, LX/lPR;->A03([FIIIIIIZ)V

    invoke-virtual {v7, v0, v1}, LX/gQQ;->A05(J)V

    invoke-virtual {v7}, LX/gQQ;->A04()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    iget-object v0, v6, LX/kxr;->A03:LX/l5m;

    invoke-virtual {v0}, LX/l5m;->A01()V

    throw v1

    :catch_0
    iget-object v0, v6, LX/kxr;->A03:LX/l5m;

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/kxr;->A03:LX/l5m;

    :goto_1
    invoke-virtual {v0}, LX/l5m;->A01()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/kxr;->A03:LX/l5m;

    invoke-virtual {v4}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/kxr;->A04:LX/l2N;

    iget-object v0, v1, LX/l2N;->A09:LX/2F4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/l2N;->A01()V

    invoke-virtual {v0}, LX/2F4;->A01()V

    :cond_0
    iget-object v0, p0, LX/kxr;->A01:LX/gQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gQQ;->A03()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/kxr;->A01:LX/gQQ;

    iget-object v0, p0, LX/kxr;->A00:LX/gQQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gQQ;->A03()V

    :cond_2
    iput-object v3, p0, LX/kxr;->A00:LX/gQQ;

    iget-object v2, p0, LX/kxr;->A05:LX/lPR;

    iget-object v1, v2, LX/lPR;->A00:LX/jJt;

    if-eqz v1, :cond_3

    iget v0, v1, LX/jJt;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v1, LX/jJt;->A00:I

    iput-object v3, v2, LX/lPR;->A00:LX/jJt;

    :cond_3
    invoke-virtual {v4}, LX/l5m;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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

.method public final declared-synchronized A02(Landroid/view/Surface;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/kxr;->A03:LX/l5m;

    invoke-virtual {v2}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kxr;->A00:LX/gQQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gQQ;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kxr;->A00:LX/gQQ;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, p1, v1}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0}, LX/l5m;->A00(LX/2F4;)LX/gQQ;

    move-result-object v0

    iput-object v0, p0, LX/kxr;->A00:LX/gQQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
