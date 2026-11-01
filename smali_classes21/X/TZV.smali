.class public abstract LX/TZV;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A08:I

.field public static final A09:LX/fw3;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/fO4;

.field public A03:LX/f1J;

.field public A04:LX/jyZ;

.field public A05:LX/jns;

.field public A06:Z

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TZV;->A09:LX/fw3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/TZV;->A07:Ljava/lang/ref/WeakReference;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/TZV;->A08:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/TZV;->A05:LX/jns;

    if-eqz v2, :cond_0

    sget-object v1, LX/TZV;->A09:LX/fw3;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/jns;->A08:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final getDetached()Z
    .locals 1

    iget-boolean v0, p0, LX/TZV;->A06:Z

    return v0
.end method

.method public final getGLThread()LX/jns;
    .locals 1

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    const v0, -0x7d869c6b

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/TZV;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TZV;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/TZV;->A09:LX/fw3;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/jns;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, LX/jns;->A03()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/TZV;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/jns;

    invoke-direct {v0, v1}, LX/jns;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/jns;->A04(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/TZV;->A05:LX/jns;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TZV;->A06:Z

    const v0, -0x56cbdf01    # -3.999665E-14f

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, 0x35fa55e1

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jns;->A03()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TZV;->A06:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, -0x4c6acb31

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/TZV;->A05:LX/jns;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, LX/TZV;->A09:LX/fw3;

    monitor-enter v1

    :try_start_0
    iget v0, v4, LX/jns;->A02:I

    if-ne v0, v3, :cond_0

    iget v0, v4, LX/jns;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v4, LX/jns;->A02:I

    iput v2, v4, LX/jns;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/jns;->A04:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x227ae0c3

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/jns;->A05(II)V

    :cond_0
    const v0, 0x781b5202

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TZV;->A05:LX/jns;

    if-eqz v2, :cond_0

    sget-object v1, LX/TZV;->A09:LX/fw3;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/jns;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/TZV;->A05:LX/jns;

    if-eqz v2, :cond_1

    sget-object v1, LX/TZV;->A09:LX/fw3;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v2, LX/jns;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/jns;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/jns;->A03:Z

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
    invoke-static {}, LX/229;->A0u()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/jns;->A05(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setDetached(Z)V
    .locals 0

    iput-boolean p1, p0, LX/TZV;->A06:Z

    return-void
.end method

.method public final setEGLConfigChooser(LX/jyZ;)V
    .locals 1

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/TZV;->A04:LX/jyZ;

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    if-nez v0, :cond_0

    iput p1, p0, LX/TZV;->A00:I

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/jns;->A04(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, LX/TZV;->A05:LX/jns;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/TZV;->A04:LX/jyZ;

    if-nez v0, :cond_0

    new-instance v0, LX/cZK;

    invoke-direct {v0, p0}, LX/cZK;-><init>(LX/TZV;)V

    iput-object v0, p0, LX/TZV;->A04:LX/jyZ;

    :cond_0
    iget-object v0, p0, LX/TZV;->A02:LX/fO4;

    if-nez v0, :cond_1

    new-instance v0, LX/fO4;

    invoke-direct {v0, p0}, LX/fO4;-><init>(LX/TZV;)V

    iput-object v0, p0, LX/TZV;->A02:LX/fO4;

    :cond_1
    iget-object v0, p0, LX/TZV;->A03:LX/f1J;

    if-nez v0, :cond_2

    new-instance v0, LX/f1J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TZV;->A03:LX/f1J;

    :cond_2
    iput-object p1, p0, LX/TZV;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/TZV;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/jns;

    invoke-direct {v0, v1}, LX/jns;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/TZV;->A05:LX/jns;

    return-void

    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
