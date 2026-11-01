.class public final LX/oZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raq;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/view/View;

.field public final A07:Ljava/util/Random;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, -0x15e

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, -0x226

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/oZw;->A06:Landroid/view/View;

    iput-object p1, p0, LX/oZw;->A04:Landroid/graphics/Bitmap;

    iput v1, p0, LX/oZw;->A02:F

    iput v0, p0, LX/oZw;->A00:F

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/oZw;->A03:F

    const/16 v0, -0xc8

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/oZw;->A01:F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/oZw;->A07:Ljava/util/Random;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/oZw;->A05:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final AdA(LX/krg;I)V
    .locals 8

    iget-object v0, p0, LX/oZw;->A06:Landroid/view/View;

    iget-object v3, p0, LX/oZw;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v2, p2

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v2, v0

    const v4, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v5, p0, LX/oZw;->A07:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v1, v4, v0}, LX/16V;->A00(FFF)F

    move-result v4

    iget-object v7, p1, LX/krg;->A0A:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    const/high16 v6, 0x3f000000    # 0.5f

    sub-int/2addr v0, v1

    invoke-static {v0, v6}, LX/C37;->A07(IF)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v0, v6}, LX/C37;->A07(IF)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v7, Landroid/graphics/PointF;->y:F

    iget-object v6, p1, LX/krg;->A0C:Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const v0, 0x3f0ccccd    # 0.55f

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, LX/C37;->A07(IF)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    iget v2, p0, LX/oZw;->A03:F

    iget v1, p0, LX/oZw;->A01:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v1, v2, v0}, LX/16V;->A00(FFF)F

    move-result v0

    add-float/2addr v3, v0

    iput v3, v6, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, LX/krg;->A0D:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, p0, LX/oZw;->A02:F

    iget v2, p0, LX/oZw;->A00:F

    iget v0, p1, LX/krg;->A06:F

    invoke-static {v2, v1, v0}, LX/16V;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p1, v5, v1, v4}, LX/krg;->A00(LX/krg;Ljava/util/Random;FF)V

    iget-object v0, p0, LX/oZw;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/krg;->A09:Landroid/graphics/Bitmap;

    return-void
.end method
