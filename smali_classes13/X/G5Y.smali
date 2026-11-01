.class public final LX/G5Y;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    iput p2, p0, LX/G5Y;->$t:I

    iput p1, p0, LX/G5Y;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget v1, p0, LX/G5Y;->$t:I

    move-object v2, p2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v7, p0, LX/G5Y;->A00:F

    :goto_0
    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    iget v7, p0, LX/G5Y;->A00:F

    mul-float/2addr v7, v0

    goto :goto_0
.end method
