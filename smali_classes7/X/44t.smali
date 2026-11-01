.class public final LX/44t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psc;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A02:Landroid/graphics/SurfaceTexture;

.field public volatile A03:Landroid/util/Pair;

.field public volatile A04:LX/Pct;

.field public volatile A05:LX/Ag6;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/44t;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/44t;->A03:Landroid/util/Pair;

    iput-object v0, p0, LX/44t;->A05:LX/Ag6;

    new-instance v0, LX/44u;

    invoke-direct {v0, p0}, LX/44u;-><init>(LX/44t;)V

    iput-object v0, p0, LX/44t;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    iget v1, p0, LX/44t;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0yl;->A06(Z)V

    iget v0, p0, LX/44t;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, LX/44t;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iput-object v0, p0, LX/44t;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/44t;->A03:Landroid/util/Pair;

    iput-object v0, p0, LX/44t;->A05:LX/Ag6;

    return-void
.end method

.method public final A02(Landroid/os/Handler;)V
    .locals 2

    iget v0, p0, LX/44t;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, p0, LX/44t;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, LX/44t;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0yl;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CQ1()LX/Ag6;
    .locals 1

    iget-object v0, p0, LX/44t;->A05:LX/Ag6;

    return-object v0
.end method

.method public final Dgt([F)V
    .locals 1

    iget-object v0, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public final EQr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/44t;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G8m(I)V
    .locals 0

    iput p1, p0, LX/44t;->A00:I

    return-void
.end method

.method public final G8n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/44t;->A00:I

    return-void
.end method

.method public final GpE(II)V
    .locals 1

    iget-object v0, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    iput-object p1, p0, LX/44t;->A04:LX/Pct;

    return-void
.end method

.method public final HYF()V
    .locals 5

    iget-object v0, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LX/44t;->A03:Landroid/util/Pair;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/44t;->getTimestamp()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/44t;->A03:Landroid/util/Pair;

    :cond_0
    iget-object v0, p0, LX/44t;->A05:LX/Ag6;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/44t;->getTimestamp()J

    move-result-wide v3

    iget-object v2, p0, LX/44t;->A06:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v4, v0}, LX/2GX;->A02(JZ)LX/Ag6;

    move-result-object v0

    iput-object v0, p0, LX/44t;->A05:LX/Ag6;

    :cond_2
    return-void
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
