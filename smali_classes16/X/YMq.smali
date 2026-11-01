.class public final LX/YMq;
.super LX/F5D;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v3, p4

    invoke-static {p1, p4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p5, p0, LX/YMq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f070158

    if-eq v1, v2, :cond_0

    const v0, 0x7f070122

    :cond_0
    invoke-static {p1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, LX/YMq;->A04:I

    const v0, 0x7f0407d5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, LX/YMq;->A01:I

    const v0, 0x7f0407ef

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f070021

    invoke-static {p1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0, v1}, LX/F5D;->A06(III)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/YMq;->A05:Landroid/graphics/Paint;

    const v0, 0x7f070041

    invoke-static {p1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/YMq;->A02:I

    const v1, 0x7f07000e

    invoke-static {p1, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/YMq;->A03:I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/YMq;->A06:Landroid/graphics/RectF;

    invoke-static {p1, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v5

    new-instance v1, LX/7un;

    move-object v2, p2

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, LX/YMq;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/YMq;->A04:I

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/YMq;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/YMq;->A06:Landroid/graphics/RectF;

    iget v0, p0, LX/YMq;->A01:I

    invoke-static {p1, v1, v0}, LX/26Q;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LX/YMq;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/YMq;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/YMq;->A04:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/YMq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/YMq;->A00:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/YMq;->A04:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/YMq;->A02:I

    int-to-float v4, v0

    sget-object v1, LX/QJ2;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v3, v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/YMq;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v0, p0, LX/YMq;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
