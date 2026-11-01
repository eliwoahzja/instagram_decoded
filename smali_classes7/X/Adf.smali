.class public final LX/Adf;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/Ae4;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Adf;->A09:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Adf;->A0J:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/Adf;->A0F:Z

    iput-object p1, p0, LX/Adf;->A0I:Ljava/lang/ref/WeakReference;

    iput v1, p0, LX/Adf;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v8, v3, LX/Adf;->A0I:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/Ae4;

    invoke-direct {v0, v8}, LX/Ae4;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v3, LX/Adf;->A0E:LX/Ae4;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Adf;->A04:Z

    iput-boolean v0, v3, LX/Adf;->A05:Z

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    monitor-exit v4

    :cond_0
    :goto_1
    sget-object v4, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    :try_start_1
    iget-boolean v0, v3, LX/Adf;->A0G:Z

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v1, v3, LX/Adf;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_6

    :cond_2
    iget-boolean v0, v3, LX/Adf;->A06:Z

    iget-boolean v1, v3, LX/Adf;->A08:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v3, LX/Adf;->A06:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :goto_3
    iget-boolean v0, v3, LX/Adf;->A0A:Z

    if-eqz v0, :cond_4

    invoke-direct {v3}, LX/Adf;->A02()V

    invoke-direct {v3}, LX/Adf;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Adf;->A0A:Z

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const/4 v11, 0x1

    :cond_4
    if-eqz v15, :cond_5

    invoke-direct {v3}, LX/Adf;->A02()V

    invoke-direct {v3}, LX/Adf;->A01()V

    const/4 v15, 0x0

    :cond_5
    if-eqz v1, :cond_9

    iget-boolean v0, v3, LX/Adf;->A05:Z

    if-eqz v0, :cond_6

    invoke-direct {v3}, LX/Adf;->A02()V

    :cond_6
    iget-boolean v0, v3, LX/Adf;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT9;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/AT9;->A06:Z

    if-eqz v0, :cond_7

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v0, v4, LX/Ad5;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    if-eqz v0, :cond_8

    :cond_7
    invoke-direct {v3}, LX/Adf;->A01()V

    :cond_8
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v4}, LX/Ad5;->A00(LX/Ad5;)V

    iget-boolean v0, v4, LX/Ad5;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v4

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Adf;->A0E:LX/Ae4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Ae4;->A02()V

    :cond_9
    iget-boolean v0, v3, LX/Adf;->A03:Z

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/Adf;->A0B:Z

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/Adf;->A05:Z

    if-eqz v0, :cond_a

    invoke-direct {v3}, LX/Adf;->A02()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Adf;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Adf;->A0H:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v3, LX/Adf;->A03:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/Adf;->A0B:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Adf;->A0B:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v12, :cond_d

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Adf;->A07:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    invoke-direct {v3}, LX/Adf;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/Adf;->A04:Z

    if-nez v0, :cond_10

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v3}, LX/Ad5;->A03(LX/Adf;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v3, LX/Adf;->A0E:LX/Ae4;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Ae4;->A03()V

    :cond_f
    const/4 v0, 0x1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v0, v3, LX/Adf;->A04:Z

    const/16 v18, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_10
    :goto_5
    iget-boolean v0, v3, LX/Adf;->A04:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v3, LX/Adf;->A05:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Adf;->A05:Z

    const/16 v17, 0x1

    const/16 v16, 0x1

    const/4 v14, 0x1

    :cond_11
    iget-boolean v0, v3, LX/Adf;->A05:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/Adf;->A0F:Z

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    iget v6, v3, LX/Adf;->A0D:I

    iget v5, v3, LX/Adf;->A0C:I

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Adf;->A0F:Z

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Adf;->A09:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    :try_start_8
    monitor-exit v4

    const/4 v1, 0x0

    if-eqz v10, :cond_14

    check-cast v10, Ljava/lang/Runnable;

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    move-object v10, v1

    goto/16 :goto_1

    :cond_14
    if-eqz v17, :cond_16

    iget-object v0, v3, LX/Adf;->A0E:LX/Ae4;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-enter v4

    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v0, v3, LX/Adf;->A02:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v4

    goto :goto_7

    :cond_15
    monitor-enter v4

    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-boolean v0, v3, LX/Adf;->A02:Z

    iput-boolean v0, v3, LX/Adf;->A0H:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_0

    :goto_7
    const/16 v17, 0x0

    :cond_16
    if-eqz v16, :cond_19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v3, LX/Adf;->A0E:LX/Ae4;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Ae4;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    :cond_17
    :goto_8
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    move-object v7, v1

    invoke-virtual {v4, v1}, LX/Ad5;->A02(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    const/16 v16, 0x0

    :cond_19
    if-eqz v18, :cond_1c

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT9;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/AT9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/Adf;->A0E:LX/Ae4;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/Ae4;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_a
    invoke-interface {v1, v7, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    :goto_b
    const/16 v18, 0x0

    :cond_1c
    if-eqz v14, :cond_1e

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT9;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/AT9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v7, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1d
    const/4 v14, 0x0

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT9;

    if-eqz v7, :cond_1f

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/AT9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1f
    iget-object v0, v3, LX/Adf;->A0E:LX/Ae4;

    if-eqz v0, :cond_21

    iget-object v9, v0, LX/Ae4;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3000

    if-eqz v9, :cond_20

    iget-object v1, v0, LX/Ae4;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, LX/Ae4;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v9, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_23

    const/16 v0, 0x300e

    if-eq v2, v0, :cond_22

    const-string v1, "GLThread"

    const-string v0, "eglSwapBuffers"

    invoke-static {v0, v2}, LX/Ae4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    monitor-enter v4

    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-boolean v0, v3, LX/Adf;->A0H:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v4

    goto :goto_c

    :cond_22
    const/4 v15, 0x1

    :cond_23
    :goto_c
    if-eqz v13, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1

    :goto_d
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-enter v4

    invoke-direct {v3}, LX/Adf;->A02()V

    invoke-direct {v3}, LX/Adf;->A01()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v1

    :try_start_f
    monitor-exit v4

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_10
    monitor-exit v4

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_0
    move-exception v1

    :try_start_11
    iget-object v0, v4, LX/Ad5;->A00:LX/Adf;

    if-ne v0, v3, :cond_24

    const/4 v0, 0x0

    iput-object v0, v4, LX/Ad5;->A00:LX/Adf;

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :goto_e
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    :try_start_12
    move-exception v0

    monitor-exit v4

    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v4

    :goto_f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v1

    :try_start_14
    invoke-direct {v3}, LX/Adf;->A02()V

    invoke-direct {v3}, LX/Adf;->A01()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()V
    .locals 2

    iget-boolean v0, p0, LX/Adf;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Adf;->A0E:LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Adf;->A04:Z

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    iget-object v0, v1, LX/Ad5;->A00:LX/Adf;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ad5;->A00:LX/Adf;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 1

    iget-boolean v0, p0, LX/Adf;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Adf;->A05:Z

    iget-object v0, p0, LX/Adf;->A0E:LX/Ae4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ae4;->A01(LX/Ae4;)V

    :cond_0
    return-void
.end method

.method private final A03()Z
    .locals 2

    iget-boolean v0, p0, LX/Adf;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Adf;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Adf;->A0H:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/Adf;->A0D:I

    if-lez v0, :cond_1

    iget v0, p0, LX/Adf;->A0C:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/Adf;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/Adf;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04()V
    .locals 2

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Adf;->A0G:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/Adf;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/Adf;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v1, "renderMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(II)V
    .locals 2

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/Adf;->A0D:I

    iput p2, p0, LX/Adf;->A0C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Adf;->A0F:Z

    iput-boolean v0, p0, LX/Adf;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Adf;->A07:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/Adf;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Adf;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Adf;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Adf;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Adf;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Adf;->A03()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Adf;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    const-string v0, "GLThread "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/Adf;->A00()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    sget-object v0, LX/AT9;->A0A:LX/Ad5;

    invoke-virtual {v0, p0}, LX/Ad5;->A01(LX/Adf;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/AT9;->A0A:LX/Ad5;

    invoke-virtual {v0, p0}, LX/Ad5;->A01(LX/Adf;)V

    throw v1
.end method
