.class public final LX/YMt;
.super LX/F5D;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/util/List;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    move-object/from16 v12, p4

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, p6

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v12, v2, LX/YMt;->A0F:Ljava/lang/String;

    move-object/from16 v11, p2

    iput-object v11, v2, LX/YMt;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v6, p5

    iput-object v6, v2, LX/YMt;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/YMt;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x1

    const v0, 0x7f0700af

    if-eq v8, v14, :cond_0

    const v0, 0x7f070122

    :cond_0
    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, LX/YMt;->A0B:I

    if-eq v8, v14, :cond_5

    int-to-float v3, v5

    const v0, 0x3f6e147b    # 0.93f

    mul-float/2addr v3, v0

    float-to-int v13, v3

    :goto_0
    iput v13, v2, LX/YMt;->A0A:I

    if-eq v8, v14, :cond_4

    int-to-float v3, v5

    const v0, 0x3ed1eb85    # 0.41f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    :goto_1
    iput v0, v2, LX/YMt;->A09:I

    const v0, 0x7f0407d5

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    iput v15, v2, LX/YMt;->A07:I

    const v0, 0x7f0407a9

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f070027

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v9

    iput v9, v2, LX/YMt;->A08:I

    const v0, 0x7f0407ef

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f070041

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/YMt;->A03:I

    const v0, 0x7f0700c3

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/YMt;->A04:I

    if-eq v8, v14, :cond_3

    int-to-float v8, v5

    const v0, 0x3ebd70a4    # 0.37f

    mul-float/2addr v8, v0

    float-to-int v0, v8

    :goto_2
    iput v0, v2, LX/YMt;->A05:I

    int-to-float v8, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v8, v0

    iput v8, v2, LX/YMt;->A02:F

    int-to-float v5, v5

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v2, LX/YMt;->A06:I

    const/4 v5, 0x3

    invoke-static {v15, v3, v4}, LX/F5D;->A06(III)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/YMt;->A0C:Landroid/graphics/Paint;

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v10, v3}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    int-to-float v0, v9

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, v2, LX/YMt;->A0D:Landroid/graphics/Paint;

    if-nez p2, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v2, LX/YMt;->A0I:Z

    if-eqz p2, :cond_2

    new-instance v10, LX/7un;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_3
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v10, v2, LX/YMt;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_6

    invoke-static {v6, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v2, LX/YMt;->A05:I

    const v0, 0x7f070027

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v9

    iget v10, v2, LX/YMt;->A07:I

    iget-object v7, v2, LX/YMt;->A0F:Ljava/lang/String;

    new-instance v5, LX/7un;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const v0, 0x7f08253f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f0407af

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_3
    const v0, 0x7f07002f

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f070039

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f07006f

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v13

    goto/16 :goto_0

    :cond_6
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_7
    iput-object v4, v2, LX/YMt;->A01:Ljava/util/List;

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    iget v2, p0, LX/YMt;->A0B:I

    iget-object v5, p0, LX/YMt;->A0C:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v4, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v1, v4

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/YMt;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p0, LX/YMt;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/YMt;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/YMt;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/YMt;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7un;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/7un;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7un;

    filled-new-array {v2, v1, v0}, [LX/7un;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/BVE;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-static {v0}, LX/BVE;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    iget v0, p0, LX/YMt;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v0, p0, LX/YMt;->A05:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    div-float v0, v1, v7

    sub-float/2addr v4, v0

    add-float v2, v1, v4

    add-float/2addr v3, v1

    iget v0, p0, LX/YMt;->A04:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/YMt;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/YMt;->A07:I

    invoke-static {p1, v1, v0}, LX/26Q;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/YMt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YMt;->A06:I

    iget v0, p0, LX/YMt;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/YMt;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/YMt;->A04:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/YMt;->A0B:I

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/YMt;->A0B:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/YMt;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/YMt;->A0I:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/YMt;->A0A:I

    :goto_0
    iget-object v6, p0, LX/YMt;->A00:Landroid/graphics/drawable/Drawable;

    int-to-float v8, p1

    iget v3, p0, LX/YMt;->A0B:I

    sub-int v0, v3, v1

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    add-float v4, v8, v0

    int-to-float v5, p2

    add-float v2, v5, v0

    add-int v0, v3, v1

    int-to-float v1, v0

    div-float/2addr v1, v9

    add-float v0, v8, v1

    add-float/2addr v5, v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    float-to-int v4, v4

    float-to-int v2, v2

    float-to-int v1, v0

    float-to-int v0, v5

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/YMt;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v7, p0, LX/YMt;->A05:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v7

    int-to-float v1, v0

    iget v6, p0, LX/YMt;->A02:F

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    add-float/2addr v8, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    int-to-float v2, v1

    int-to-float v4, v7

    sub-float v0, v4, v6

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    iget v0, p0, LX/YMt;->A06:I

    add-int/2addr v0, p2

    int-to-float v1, v0

    add-float v0, v4, v2

    add-float/2addr v4, v1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v1, v9

    goto :goto_1

    :cond_1
    iget v1, p0, LX/YMt;->A09:I

    goto :goto_0

    :cond_2
    return-void
.end method
