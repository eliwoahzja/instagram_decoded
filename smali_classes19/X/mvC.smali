.class public final LX/mvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scp;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/lNb;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:[F

.field public A0A:[F


# direct methods
.method private A00()V
    .locals 3

    iget-object v2, p0, LX/mvC;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getCompleter"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static A01(LX/mvC;)V
    .locals 3

    iget-boolean v0, p0, LX/mvC;->A08:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/mvC;->A00:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/mvC;->A05:Ljava/util/Map;

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
    iget-object v0, p0, LX/mvC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getCompleter"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/mvC;->A03:LX/lNb;

    invoke-virtual {v0}, LX/lNb;->A06()V

    iget-object v0, p0, LX/mvC;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public static A02(LX/mvC;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/mvC;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pp2;

    invoke-direct {v0, p0, p2, p1}, LX/pp2;-><init>(LX/mvC;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "DefaultSurfaceProcessor"

    const-string v0, "Unable to executor runnable"

    invoke-static {v1, v0, p0}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final FRp(LX/jwz;)V
    .locals 2

    iget-object v0, p0, LX/mvC;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/jwz;->A00()V

    return-void

    :cond_0
    new-instance v1, LX/pbN;

    invoke-direct {v1, p1, p0}, LX/pbN;-><init>(LX/jwz;LX/mvC;)V

    new-instance v0, LX/pAn;

    invoke-direct {v0, p1}, LX/pAn;-><init>(LX/jwz;)V

    invoke-static {p0, v1, v0}, LX/mvC;->A02(LX/mvC;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FgZ(LX/smm;)V
    .locals 2

    iget-object v0, p0, LX/mvC;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/smm;->close()V

    return-void

    :cond_0
    new-instance v1, LX/pc0;

    invoke-direct {v1, p1, p0}, LX/pc0;-><init>(LX/smm;LX/mvC;)V

    new-instance v0, LX/pAq;

    invoke-direct {v0, p1}, LX/pAq;-><init>(LX/smm;)V

    invoke-static {p0, v1, v0}, LX/mvC;->A02(LX/mvC;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/mvC;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v15, v3, LX/mvC;->A0A:[F

    invoke-virtual {v4, v15}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v3, LX/mvC;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/smm;

    iget-object v13, v3, LX/mvC;->A09:[F

    check-cast v1, LX/mXt;

    iget-object v0, v1, LX/mXt;->A0C:[F

    const/4 v14, 0x0

    move/from16 v16, v14

    move/from16 v18, v14

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v6, v1, LX/mXt;->A00:I

    const/16 v0, 0x22

    if-eq v6, v0, :cond_3

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq v6, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x2d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    if-eqz v11, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only one JPEG output is supported."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v2, v3, LX/mvC;->A03:LX/lNb;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v6, v2, LX/lNb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/lSQ;->A06(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v6, v2, LX/lNb;->A08:Ljava/lang/Thread;

    invoke-static {v6}, LX/lSQ;->A05(Ljava/lang/Thread;)V

    iget-object v10, v2, LX/lNb;->A0B:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v6, "The surface is not registered."

    invoke-static {v7, v6}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eH3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/lSQ;->A03:LX/eH3;

    if-ne v8, v6, :cond_4

    invoke-virtual {v2, v5}, LX/lNb;->A04(Landroid/view/Surface;)LX/VR9;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v2, LX/lNb;->A05:Landroid/view/Surface;

    if-eq v5, v6, :cond_5

    move-object v10, v8

    check-cast v10, LX/VR9;

    iget-object v6, v10, LX/VR9;->A02:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v6}, LX/lNb;->A08(Landroid/opengl/EGLSurface;)V

    iput-object v5, v2, LX/lNb;->A05:Landroid/view/Surface;

    iget v7, v10, LX/VR9;->A01:I

    iget v6, v10, LX/VR9;->A00:I

    invoke-static {v14, v14, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v14, v14, v7, v6}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_5
    iget-object v7, v2, LX/lNb;->A07:LX/kv8;

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    instance-of v6, v7, LX/VQr;

    if-eqz v6, :cond_6

    check-cast v7, LX/VQr;

    iget v6, v7, LX/VQr;->A02:I

    invoke-static {v6, v9, v14, v13, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v6, "glUniformMatrix4fv"

    invoke-static {v6}, LX/lSQ;->A04(Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x5

    const/4 v6, 0x4

    invoke-static {v7, v14, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v6, "glDrawArrays"

    invoke-static {v6}, LX/lSQ;->A04(Ljava/lang/String;)V

    iget-object v7, v2, LX/lNb;->A03:Landroid/opengl/EGLDisplay;

    check-cast v8, LX/VR9;

    iget-object v6, v8, LX/VR9;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v7, v6, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v2, LX/lNb;->A03:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to swap buffers with EGL error: 0x"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, v1}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v14}, LX/lNb;->A09(Landroid/view/Surface;Z)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultSurfaceProcessor"

    const-string v0, "Failed to render with OpenGL."

    invoke-static {v1, v0, v2}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    iget-object v1, v3, LX/mvC;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v11, :cond_8

    const-string v1, "Failed to snapshot: no JPEG Surface."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3}, LX/mvC;->A00()V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_8
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getRotationDegrees"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :try_start_7
    invoke-direct {v3}, LX/mvC;->A00()V

    return-void
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    invoke-direct {v3}, LX/mvC;->A00()V

    return-void

    :cond_a
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/mvC;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/C3I;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/pAp;

    invoke-direct {v1, p0}, LX/pAp;-><init>(LX/mvC;)V

    new-instance v0, LX/oy0;

    invoke-direct {v0}, LX/oy0;-><init>()V

    invoke-static {p0, v1, v0}, LX/mvC;->A02(LX/mvC;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
