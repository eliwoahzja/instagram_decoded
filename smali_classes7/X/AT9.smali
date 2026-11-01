.class public abstract LX/AT9;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/Ad5;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/Add;

.field public A03:LX/Ade;

.field public A04:LX/PaR;

.field public A05:LX/Adf;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ad5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AT9;->A0A:LX/Ad5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AT9;->A08:Ljava/lang/ref/WeakReference;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/AT9;->A09:I

    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v3, :cond_1

    sget-object v2, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v3, LX/Adf;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Adf;->A09:Z

    iput-boolean v1, v3, LX/Adf;->A07:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v3, LX/Adf;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Adf;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Adf;->A07:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

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

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v2, :cond_0

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/Adf;->A09:Z

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

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Adf;->A04()V

    :cond_0
    return-void
.end method

.method public final getGLThread()LX/Adf;
    .locals 1

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x3cb3443f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/AT9;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AT9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/Adf;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/AT9;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/Adf;

    invoke-direct {v0, v1}, LX/Adf;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/Adf;->A05(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/AT9;->A05:LX/Adf;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AT9;->A07:Z

    const v0, -0x4484a98b

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x31eab26d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Adf;->A04()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AT9;->A07:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x7b7b2a5b

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x569cc734

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Adf;->A06(II)V

    :cond_0
    const v0, -0x112a18e5

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setEGLConfigChooser(LX/PaR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/AT9;->A04:LX/PaR;

    return-void

    :cond_0
    const-string v1, "setRenderer has already been called for this instance."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 2

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-nez v0, :cond_0

    iput p1, p0, LX/AT9;->A00:I

    return-void

    :cond_0
    const-string v1, "setRenderer has already been called for this instance."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AT9;->A06:Z

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Adf;->A05(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AT9;->A04:LX/PaR;

    if-nez v0, :cond_0

    new-instance v0, LX/LoR;

    invoke-direct {v0, p0}, LX/LoR;-><init>(LX/AT9;)V

    iput-object v0, p0, LX/AT9;->A04:LX/PaR;

    :cond_0
    iget-object v0, p0, LX/AT9;->A02:LX/Add;

    if-nez v0, :cond_1

    new-instance v0, LX/Add;

    invoke-direct {v0, p0}, LX/Add;-><init>(LX/AT9;)V

    iput-object v0, p0, LX/AT9;->A02:LX/Add;

    :cond_1
    iget-object v0, p0, LX/AT9;->A03:LX/Ade;

    if-nez v0, :cond_2

    new-instance v0, LX/Ade;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AT9;->A03:LX/Ade;

    :cond_2
    iput-object p1, p0, LX/AT9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/AT9;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/Adf;

    invoke-direct {v0, v1}, LX/Adf;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/AT9;->A05:LX/Adf;

    return-void

    :cond_3
    const-string v1, "setRenderer has already been called for this instance."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
