.class public final LX/2ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptk;


# instance fields
.field public A00:LX/kxr;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/Nwz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ZU;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ZU;->A02:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/Nxb;

    invoke-direct {v2, p0}, LX/Nxb;-><init>(LX/2ZU;)V

    const/4 v1, 0x0

    new-instance v0, LX/Nwz;

    invoke-direct {v0, v2, v1}, LX/Nwz;-><init>(LX/Pjw;Z)V

    iput-object v0, p0, LX/2ZU;->A04:LX/Nwz;

    return-void
.end method


# virtual methods
.method public final synthetic C5D()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CpM(LX/2Y0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cun()LX/2X9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXi(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 9

    iget-object v0, p0, LX/2ZU;->A00:LX/kxr;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kxr;->A01()V

    iput-object v6, p0, LX/2ZU;->A00:LX/kxr;

    :cond_0
    iget-boolean v0, p0, LX/2ZU;->A01:Z

    if-eqz v0, :cond_a

    new-instance v7, LX/kxr;

    invoke-direct {v7}, LX/kxr;-><init>()V

    iput-object v7, p0, LX/2ZU;->A00:LX/kxr;

    rem-int/lit16 v0, p4, 0xb4

    const/4 v5, 0x0

    move v4, p1

    move v3, p2

    if-eqz v0, :cond_1

    move v4, p2

    move v3, p1

    :cond_1
    iget-object v0, p0, LX/2ZU;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/SurfaceTexture;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, LX/2ZU;->A00:LX/kxr;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/kxr;->A03:LX/l5m;

    invoke-virtual {v1}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/kxr;->A01:LX/gQQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gQQ;->A03()V

    :cond_2
    iput-object v6, v2, LX/kxr;->A01:LX/gQQ;

    new-instance v0, LX/2F4;

    invoke-direct {v0, v8, v5}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v1, v0}, LX/l5m;->A00(LX/2F4;)LX/gQQ;

    move-result-object v0

    iput-object v0, v2, LX/kxr;->A01:LX/gQQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, LX/2ZU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_9

    monitor-enter v7

    :try_start_2
    iget-object v1, v7, LX/kxr;->A03:LX/l5m;

    invoke-virtual {v1}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/kxr;->A01:LX/gQQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/gQQ;->A03()V

    :cond_5
    iput-object v6, v7, LX/kxr;->A01:LX/gQQ;

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v5}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v1, v0}, LX/l5m;->A00(LX/2F4;)LX/gQQ;

    move-result-object v0

    iput-object v0, v7, LX/kxr;->A01:LX/gQQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    monitor-exit v7

    :goto_0
    iget-object v0, p0, LX/2ZU;->A04:LX/Nwz;

    iput v4, v0, LX/Nwz;->A03:I

    iput v3, v0, LX/Nwz;->A01:I

    iput v5, v0, LX/Nwz;->A02:I

    iput v5, v0, LX/Nwz;->A00:I

    iget-object v4, p0, LX/2ZU;->A00:LX/kxr;

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LX/kxr;->A03:LX/l5m;

    invoke-virtual {v0}, LX/l5m;->A03()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    move-object v2, v6

    goto :goto_1

    :cond_7
    :try_start_4
    iget-object v3, v4, LX/kxr;->A04:LX/l2N;

    iget-object v0, v3, LX/l2N;->A09:LX/2F4;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/l2N;->A01()V

    invoke-virtual {v0}, LX/2F4;->A01()V

    :cond_8
    iget v0, v3, LX/l2N;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v4, LX/kxr;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v0, p1, p2, p4, v5}, LX/2F4;->A02(IIIZ)V

    invoke-virtual {v3, v6, v0}, LX/l2N;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/2F4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    return-object v6

    :cond_a
    iget-object v0, p0, LX/2ZU;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    return-object v2
.end method

.method public final DXj()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/2ZU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final DXk()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/2ZU;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final synthetic DXl(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dp1()LX/Pmq;
    .locals 1

    iget-object v0, p0, LX/2ZU;->A00:LX/kxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ZU;->A04:LX/Nwz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ENS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EzW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAh(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FvZ(II)V
    .locals 0

    return-void
.end method

.method public final Fva(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ZU;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final Fvb(Landroid/view/Surface;II)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ZU;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic Fvc(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fvd(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final GWz(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/2ZU;->A00:LX/kxr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kxr;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ZU;->A00:LX/kxr;

    :cond_0
    return-void
.end method

.method public final synthetic H6F(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HbA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
