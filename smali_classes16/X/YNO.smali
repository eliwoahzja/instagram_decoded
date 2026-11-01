.class public final LX/YNO;
.super LX/F5D;
.source ""

# interfaces
.implements LX/mhj;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/YNQ;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v9, v14, v10}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v2, LX/YNO;->A06:Landroid/content/Context;

    iput-object v10, v2, LX/YNO;->A09:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f070016

    invoke-static {v7, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/YNO;->A01:I

    const v0, 0x7f0407ac

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, LX/YNO;->A04:I

    const v0, 0x7f04077d

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f070042

    invoke-static {v7, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v13

    iput v13, v2, LX/YNO;->A05:I

    const v0, 0x7f0407ef

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f070021

    invoke-static {v7, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v6, v0, v4}, LX/F5D;->A06(III)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/YNO;->A07:Landroid/graphics/Paint;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v5, v1}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    int-to-float v0, v13

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v2, LX/YNO;->A08:Landroid/graphics/Paint;

    const v0, 0x7f070028

    invoke-static {v7, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f070007

    invoke-static {v7, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f08253e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, 0x7f0407b3

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    new-instance v6, LX/YNQ;

    invoke-direct/range {v6 .. v13}, LX/YNQ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v6, v2, LX/YNO;->A03:LX/YNQ;

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v2, LX/YNO;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget v1, v2, LX/YNO;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v2, LX/YNO;->A06:Landroid/content/Context;

    const v0, 0x7f0826ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/YNO;->A06:Landroid/content/Context;

    const v0, 0x7f04077d

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v3

    :cond_0
    invoke-static {v5, v4}, LX/C1F;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/YNO;->A06:Landroid/content/Context;

    const v0, 0x7f070004

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v15

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    iput-object v13, v2, LX/YNO;->A02:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    move-object v8, v4

    goto :goto_0
.end method


# virtual methods
.method public final Aa9()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/YNO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YNO;->A03:LX/YNQ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v1, p0, LX/YNO;->A01:I

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    int-to-float v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget-object v0, p0, LX/YNO;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/YNO;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/YNO;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/YNO;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, LX/YNO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YNO;->A03:LX/YNQ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/YNO;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-boolean v0, p0, LX/YNO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YNO;->A03:LX/YNQ;

    iget v0, v0, LX/YNQ;->A01:I

    return v0

    :cond_0
    iget v0, p0, LX/YNO;->A01:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/YNO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/YNO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/YNO;->A03:LX/YNQ;

    iget v1, v2, LX/YNQ;->A01:I

    add-int/2addr v1, p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/YNO;->A01:I

    iget-object v2, p0, LX/YNO;->A02:Landroid/graphics/drawable/Drawable;

    add-int v1, p1, v0

    goto :goto_0
.end method
