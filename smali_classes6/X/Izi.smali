.class public final LX/Izi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/view/SurfaceView;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/95L;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/SurfaceView;Landroid/view/View;LX/95L;I)V
    .locals 0

    iput-object p4, p0, LX/Izi;->A04:LX/95L;

    iput-object p1, p0, LX/Izi;->A01:Landroid/graphics/Bitmap;

    iput p5, p0, LX/Izi;->A00:I

    iput-object p3, p0, LX/Izi;->A03:Landroid/view/View;

    iput-object p2, p0, LX/Izi;->A02:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    iget-object v3, p0, LX/Izi;->A04:LX/95L;

    iget-boolean v0, v3, LX/95L;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Izi;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, LX/Izi;->A00:I

    iget v0, v3, LX/95L;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/95L;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/95L;->A08:Ljava/util/Map;

    iget-object v2, p0, LX/Izi;->A03:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Izi;->A02:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/Izi;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, LX/95L;->A01(Landroid/graphics/Bitmap;Landroid/view/SurfaceView;Landroid/view/View;LX/95L;)V

    return-void

    :cond_1
    iget-boolean v0, v3, LX/95L;->A03:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/95L;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/Izi;->A03:Landroid/view/View;

    iget-object v2, p0, LX/Izi;->A02:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/Izi;->A01:Landroid/graphics/Bitmap;

    new-instance v1, LX/KAm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KAm;->A01:Landroid/view/SurfaceView;

    iput-object v0, v1, LX/KAm;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/Izi;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, LX/95L;->A02(Landroid/graphics/Bitmap;LX/95L;)V

    return-void
.end method
