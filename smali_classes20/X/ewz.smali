.class public final LX/ewz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFs;


# instance fields
.field public A00:LX/cpX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cpX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ewz;->A00:LX/cpX;

    return-void
.end method


# virtual methods
.method public final AWG()LX/jCg;
    .locals 3

    sget-object v0, LX/exj;->A01:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, LX/ewz;->A00:LX/cpX;

    iget-object v2, v1, LX/cpX;->A00:Landroid/view/Surface;

    const-string v0, "mDebugName"

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/cpX;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/dOX;

    invoke-direct {v0, v2, v1}, LX/dOX;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    new-instance v1, LX/exj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/exj;->A00:LX/dOX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final H08()V
    .locals 2

    const-string v1, "Dav1dSurfaceControlPresenter"

    iget-object v0, p0, LX/ewz;->A00:LX/cpX;

    iput-object v1, v0, LX/cpX;->A01:Ljava/lang/String;

    return-void
.end method

.method public final H4u(Landroid/view/SurfaceView;)V
    .locals 2

    iget-object v1, p0, LX/ewz;->A00:LX/cpX;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/cpX;->A00:Landroid/view/Surface;

    return-void
.end method
