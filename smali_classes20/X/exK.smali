.class public final LX/exK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFs;


# instance fields
.field public final A00:Landroid/view/SurfaceControl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    iput-object v0, p0, LX/exK;->A00:Landroid/view/SurfaceControl$Builder;

    return-void
.end method


# virtual methods
.method public final AWG()LX/jCg;
    .locals 2

    iget-object v0, p0, LX/exK;->A00:Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/exq;

    invoke-direct {v0, v1}, LX/exq;-><init>(Landroid/view/SurfaceControl;)V

    return-object v0
.end method

.method public final bridge synthetic H08()V
    .locals 2

    const-string v1, "Dav1dSurfaceControlPresenter"

    iget-object v0, p0, LX/exK;->A00:Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public final H4u(Landroid/view/SurfaceView;)V
    .locals 2

    iget-object v1, p0, LX/exK;->A00:Landroid/view/SurfaceControl$Builder;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method
