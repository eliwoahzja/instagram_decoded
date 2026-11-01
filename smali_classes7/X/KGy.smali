.class public final LX/KGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/90u;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/StringBuilder;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I


# direct methods
.method public static final A00(LX/KGy;)LX/T2c;
    .locals 2

    iget-object v1, p0, LX/KGy;->A04:LX/90u;

    iget-object v0, v1, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/T2c;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object p0

    check-cast p0, LX/T2c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/KGy;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v0, "OneCameraMediaServiceWithAR get captureCoordinator when not connected"

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/KGy;)V
    .locals 6

    iget v0, p0, LX/KGy;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/KGy;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p0, LX/KGy;->A0F:I

    iget v1, p0, LX/KGy;->A0E:I

    iget-object v0, p0, LX/KGy;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v2, v1}, LX/AQB;->A00(FII)[I

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7dd

    const/4 v1, 0x2

    if-le v5, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    aget v0, v3, v4

    div-int/2addr v0, v1

    aget v3, v3, v2

    div-int/2addr v3, v1

    filled-new-array {v0, v3}, [I

    move-result-object v0

    aget v2, v0, v4

    iget v0, p0, LX/KGy;->A00:I

    rem-int/lit16 v1, v0, 0xb4

    invoke-static {p0}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v0

    iput v2, v0, LX/KHA;->A03:I

    iput v3, v0, LX/KHA;->A01:I

    :goto_0
    invoke-static {v0}, LX/KHA;->A02(LX/KHA;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v0

    iput v3, v0, LX/KHA;->A03:I

    iput v2, v0, LX/KHA;->A01:I

    goto :goto_0
.end method

.method public static final declared-synchronized A02(LX/KGy;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/KGy;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
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


# virtual methods
.method public final A03()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-boolean v0, p0, LX/KGy;->A0D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v4

    sget-object v1, LX/8X2;->A0E:LX/8V8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v4, v2}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/KHA;->A0A:LX/MlU;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    sget-object v0, LX/8X2;->A0D:LX/8V8;

    invoke-static {v0, v4, v2}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/KHA;->A01(LX/KHA;)V

    :cond_0
    invoke-static {v4}, LX/KHA;->A02(LX/KHA;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/KHA;->A08:LX/Psc;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Psc;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v4}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Olz;

    invoke-direct {v0, v4, v3}, LX/Olz;-><init>(LX/KHA;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Timeout in getting input surface texture"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/KGy;->A04:LX/90u;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v3

    iget-object v2, v3, LX/KHA;->A0G:LX/2F4;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/PtA;->GYV(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/KHA;->A0G:LX/2F4;

    :cond_0
    return-void
.end method

.method public final A05(II)V
    .locals 2

    iput p1, p0, LX/KGy;->A0F:I

    iput p2, p0, LX/KGy;->A0E:I

    invoke-static {p0}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v0

    iput p1, v0, LX/KHA;->A05:I

    iput p2, v0, LX/KHA;->A04:I

    invoke-static {v0}, LX/KHA;->A02(LX/KHA;)V

    :cond_0
    invoke-static {p0}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/KGy;->A08:Z

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v0

    iput-boolean v1, v0, LX/KHA;->A0C:Z

    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/Surface;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v3

    new-instance v2, LX/2F4;

    invoke-direct {v2, p1, v4}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    iget-boolean v0, v3, LX/KHA;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2F4;->A09:I

    iput-object v2, v3, LX/KHA;->A0G:LX/2F4;

    iget-object v1, v3, LX/KHA;->A06:LX/92F;

    new-instance v0, LX/2F6;

    invoke-direct {v0, v1, v2}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    iput-object v0, v3, LX/KHA;->A07:LX/2F6;

    sget-object v1, LX/8X2;->A09:LX/8V8;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/KHA;->A07:LX/2F6;

    const/4 v0, 0x7

    iput v0, v1, LX/2F6;->A00:I

    iput v0, v1, LX/2F6;->A01:I

    :cond_0
    invoke-static {v3}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    iget-object v0, v3, LX/KHA;->A07:LX/2F6;

    invoke-interface {v1, v0, v4}, LX/PtA;->AOe(LX/Psz;I)V

    :cond_1
    return-void
.end method

.method public final A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 3

    iget-object v1, p0, LX/KGy;->A04:LX/90u;

    iget-object v0, v1, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/98M;->A0E:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/98M;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/98M;->Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/KGy;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "OneCameraMediaServiceWithAR get filterController when not connected"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
