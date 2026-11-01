.class public final LX/ncp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0Q(IIII)LX/qgV;
    .locals 3

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-static {v2}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    new-instance v1, LX/nco;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nco;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v0, v1, LX/nco;->A01:Landroid/view/Surface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
