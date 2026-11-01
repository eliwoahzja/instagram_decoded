.class public final LX/jmg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/view/Surface;

.field public A04:LX/mEo;

.field public A05:Ljava/lang/String;

.field public final synthetic A06:LX/Nom;


# direct methods
.method public constructor <init>(LX/jLj;LX/Nom;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, LX/jmg;->A06:LX/Nom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/jmg;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/jLj;->A03:LX/kLN;

    instance-of v0, v4, LX/aS5;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p2, LX/Nom;->A00:LX/qDA;

    const-string v2, " "

    if-eqz v0, :cond_4

    invoke-interface {v0, p3, v1}, LX/qDA;->CQ0(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object p3, p0, LX/jmg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v3, p0, LX/jmg;->A01:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance v1, LX/mEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mEo;->A01:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/mEo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jmg;->A04:LX/mEo;

    iget-boolean v0, p2, LX/Nom;->A01:Z

    iput-boolean v0, v1, LX/mEo;->A03:Z

    const-string v1, "videotranscoder-framecallback"

    const/16 v0, -0x13

    invoke-static {v1, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/jmg;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    new-instance v2, LX/SRd;

    invoke-direct {v2, v0, p0, p2}, LX/SRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-static {v3}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/jmg;->A03:Landroid/view/Surface;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4, p2}, LX/Nom;->A00(LX/kLN;LX/Nom;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null decoder SurfaceTexture from renderer, track="

    invoke-static {v0, p3, v2, v1}, LX/C5E;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, p2}, LX/Nom;->A00(LX/kLN;LX/Nom;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frameRenderer null at decoder-surface setup, track="

    invoke-static {v0, p3, v2, v1}, LX/C5E;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-wide v2, p0, LX/jmg;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/jmg;->A00:J

    iget-object v7, p0, LX/jmg;->A04:LX/mEo;

    if-eqz v7, :cond_3

    iget-boolean v0, v7, LX/mEo;->A03:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v3, LX/mEo;->A05:J

    add-long/2addr v3, v5

    iget-object v2, v7, LX/mEo;->A02:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, v7, LX/mEo;->A04:Z

    if-nez v0, :cond_1

    cmp-long v0, v5, v3

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, LX/229;->A0u()V

    new-instance v0, LX/orP;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v1, "Surface frame wait timed out"

    new-instance v0, LX/orP;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/mEo;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const-string v1, "before updateTexImage"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/mEo;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
