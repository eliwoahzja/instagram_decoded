.class public final LX/mv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scp;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/VQS;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/concurrent/Executor;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Z


# direct methods
.method public static A00(LX/mv9;)V
    .locals 3

    iget-boolean v0, p0, LX/mv9;->A09:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/mv9;->A00:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/mv9;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/smm;

    invoke-interface {v0}, LX/smm;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/mv9;->A05:LX/VQS;

    invoke-virtual {v0}, LX/lNb;->A06()V

    iget-object v0, p0, LX/mv9;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public static A01(LX/mv9;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/mv9;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pp6;

    invoke-direct {v0, p0, p2, p1}, LX/pp6;-><init>(LX/mv9;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "DualSurfaceProcessor"

    const-string v0, "Unable to executor runnable"

    invoke-static {v1, v0, p0}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final FRp(LX/jwz;)V
    .locals 2

    iget-object v0, p0, LX/mv9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/jwz;->A00()V

    return-void

    :cond_0
    new-instance v1, LX/pc2;

    invoke-direct {v1, p1, p0}, LX/pc2;-><init>(LX/jwz;LX/mv9;)V

    new-instance v0, LX/pAn;

    invoke-direct {v0, p1}, LX/pAn;-><init>(LX/jwz;)V

    invoke-static {p0, v1, v0}, LX/mv9;->A01(LX/mv9;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FgZ(LX/smm;)V
    .locals 2

    iget-object v0, p0, LX/mv9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/smm;->close()V

    return-void

    :cond_0
    new-instance v1, LX/pc4;

    invoke-direct {v1, p1, p0}, LX/pc4;-><init>(LX/smm;LX/mv9;)V

    new-instance v0, LX/pAq;

    invoke-direct {v0, p1}, LX/pAq;-><init>(LX/smm;)V

    invoke-static {p0, v1, v0}, LX/mv9;->A01(LX/mv9;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/mv9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/mv9;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/mv9;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v3, LX/mv9;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v3, LX/mv9;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/smm;

    move-object v0, v10

    check-cast v0, LX/mXt;

    iget v1, v0, LX/mXt;->A00:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v11, v3, LX/mv9;->A05:LX/VQS;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v8, v3, LX/mv9;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v14, v3, LX/mv9;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v11}, LX/lNb;->A03(LX/lNb;)V

    iget-object v6, v11, LX/lNb;->A0B:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "The surface is not registered."

    invoke-static {v5, v4}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/eH3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/lSQ;->A03:LX/eH3;

    if-ne v12, v4, :cond_1

    invoke-virtual {v11, v2}, LX/lNb;->A04(Landroid/view/Surface;)LX/VR9;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v6, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v11, LX/lNb;->A05:Landroid/view/Surface;

    if-eq v2, v4, :cond_2

    move-object v4, v12

    check-cast v4, LX/VR9;

    iget-object v4, v4, LX/VR9;->A02:Landroid/opengl/EGLSurface;

    invoke-virtual {v11, v4}, LX/lNb;->A08(Landroid/opengl/EGLSurface;)V

    iput-object v2, v11, LX/lNb;->A05:Landroid/view/Surface;

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v9, v11, LX/VQS;->A02:LX/j9N;

    iget v13, v11, LX/VQS;->A00:I

    invoke-static/range {v8 .. v13}, LX/VQS;->A00(Landroid/graphics/SurfaceTexture;LX/j9N;LX/smm;LX/VQS;LX/eH3;I)V

    iget-object v15, v11, LX/VQS;->A03:LX/j9N;

    iget v4, v11, LX/VQS;->A01:I

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/VQS;->A00(Landroid/graphics/SurfaceTexture;LX/j9N;LX/smm;LX/VQS;LX/eH3;I)V

    iget-object v5, v11, LX/lNb;->A03:Landroid/opengl/EGLDisplay;

    check-cast v12, LX/VR9;

    iget-object v4, v12, LX/VR9;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v5, v4, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v11, LX/lNb;->A03:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to swap buffers with EGL error: 0x"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualOpenGlRenderer"

    invoke-static {v0, v1}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, LX/lNb;->A09(Landroid/view/Surface;Z)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DualSurfaceProcessor"

    const-string v0, "Failed to render with OpenGL."

    invoke-static {v1, v0, v2}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/mv9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/C3I;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/pB4;

    invoke-direct {v1, p0}, LX/pB4;-><init>(LX/mv9;)V

    new-instance v0, LX/oy2;

    invoke-direct {v0}, LX/oy2;-><init>()V

    invoke-static {p0, v1, v0}, LX/mv9;->A01(LX/mv9;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
