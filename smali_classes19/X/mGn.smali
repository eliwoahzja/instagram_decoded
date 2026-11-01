.class public final LX/mGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:Landroid/util/Size;

.field public A01:Landroid/util/Size;

.field public A02:LX/jwz;

.field public A03:LX/qyo;

.field public A04:Z

.field public A05:Z

.field public A06:LX/jwz;

.field public final synthetic A07:LX/VRD;


# direct methods
.method public constructor <init>(LX/VRD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mGn;->A07:LX/VRD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mGn;->A05:Z

    iput-boolean v0, p0, LX/mGn;->A04:Z

    return-void
.end method

.method public static A00(LX/mGn;)Z
    .locals 7

    iget-object v5, p0, LX/mGn;->A07:LX/VRD;

    iget-object v0, v5, LX/VRD;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iget-boolean v0, p0, LX/mGn;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mGn;->A02:LX/jwz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mGn;->A01:Landroid/util/Size;

    iget-object v0, p0, LX/mGn;->A00:Landroid/util/Size;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/mGn;->A03:LX/qyo;

    iget-object v3, p0, LX/mGn;->A02:LX/jwz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/VRD;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/mxB;

    invoke-direct {v0, v4, v1}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0, v2}, LX/jwz;->A01(Landroid/view/Surface;LX/0Kr;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mGn;->A05:Z

    iput-boolean v0, v5, LX/gDr;->A03:Z

    invoke-virtual {v5}, LX/gDr;->A00()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX/mGn;->A00:Landroid/util/Size;

    invoke-static {p0}, LX/mGn;->A00(LX/mGn;)Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/mGn;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mGn;->A06:LX/jwz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jwz;->A00()V

    iget-object v1, v0, LX/jwz;->A09:LX/0Cv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/mGn;->A06:LX/jwz;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mGn;->A04:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v2, "SurfaceViewImpl"

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/mGn;->A05:Z

    iget-object v0, p0, LX/mGn;->A02:LX/jwz;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mGn;->A02:LX/jwz;

    iget-object v0, v0, LX/jwz;->A06:LX/lNU;

    invoke-virtual {v0}, LX/lNU;->A02()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mGn;->A04:Z

    iget-object v0, p0, LX/mGn;->A02:LX/jwz;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/mGn;->A06:LX/jwz;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mGn;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/mGn;->A02:LX/jwz;

    iput-object v0, p0, LX/mGn;->A03:LX/qyo;

    iput-object v0, p0, LX/mGn;->A00:Landroid/util/Size;

    iput-object v0, p0, LX/mGn;->A01:Landroid/util/Size;

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mGn;->A02:LX/jwz;

    invoke-virtual {v0}, LX/jwz;->A00()V

    goto :goto_0
.end method
