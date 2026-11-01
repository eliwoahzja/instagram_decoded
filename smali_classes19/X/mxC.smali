.class public final synthetic LX/mxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/mv9;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/mv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mxC;->A02:LX/mv9;

    iput-object p1, p0, LX/mxC;->A00:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, LX/mxC;->A01:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/mxC;->A02:LX/mv9;

    iget-object v2, p0, LX/mxC;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/mxC;->A01:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget v0, v3, LX/mv9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/mv9;->A00:I

    invoke-static {v3}, LX/mv9;->A00(LX/mv9;)V

    return-void
.end method
