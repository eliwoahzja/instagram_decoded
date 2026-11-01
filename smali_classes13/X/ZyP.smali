.class public final LX/ZyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;F)V
    .locals 0

    iput-object p1, p0, LX/ZyP;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput p2, p0, LX/ZyP;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ZyP;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    div-float v0, v5, v4

    iget v1, p0, LX/ZyP;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    div-float v3, v5, v1

    move v1, v5

    :goto_0
    sub-float/2addr v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v4, v3

    div-float/2addr v4, v0

    add-float/2addr v1, v5

    add-float/2addr v3, v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    new-instance v0, LX/PYJ;

    invoke-direct {v0, v2, v1}, LX/PYJ;-><init>(Landroid/graphics/RectF;F)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/R7x;)V

    return-void

    :cond_0
    mul-float/2addr v1, v4

    move v3, v4

    goto :goto_0
.end method
