.class public final LX/mGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/graphics/Bitmap;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/nZx;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/nZx;IIIII)V
    .locals 0

    iput p4, p0, LX/mGV;->A04:I

    iput p5, p0, LX/mGV;->A03:I

    iput-object p1, p0, LX/mGV;->A05:Landroid/graphics/Bitmap;

    iput p6, p0, LX/mGV;->A00:I

    iput p7, p0, LX/mGV;->A01:I

    iput-object p3, p0, LX/mGV;->A07:LX/nZx;

    iput p8, p0, LX/mGV;->A02:I

    iput-object p2, p0, LX/mGV;->A06:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    if-nez p1, :cond_1

    iget v1, p0, LX/mGV;->A04:I

    iget v0, p0, LX/mGV;->A03:I

    invoke-static {v1, v0}, LX/C37;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v4, p0, LX/mGV;->A05:Landroid/graphics/Bitmap;

    iget v1, p0, LX/mGV;->A00:I

    int-to-float v3, v1

    iget v1, p0, LX/mGV;->A01:I

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    iget-object v2, p0, LX/mGV;->A07:LX/nZx;

    iget v1, p0, LX/mGV;->A02:I

    invoke-static {v0, v2, v1}, LX/nZx;->A01(Landroid/graphics/Bitmap;LX/nZx;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mGV;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/mGV;->A06:Landroid/view/View;

    invoke-static {v0}, LX/nZx;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
