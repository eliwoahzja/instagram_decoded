.class public final LX/73K;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A08:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A09:Ljava/util/LinkedHashMap;

.field public A0A:[I

.field public A0B:[I


# direct methods
.method private final A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)Z
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/73K;->A0A:[I

    const/16 v18, 0x0

    aget v5, v0, v18

    const/16 v17, 0x1

    aget v16, v0, v17

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v8, p2

    if-ne v8, v0, :cond_c

    iget-object v12, v6, LX/73K;->A02:Landroid/graphics/Paint;

    :goto_0
    if-ne v8, v0, :cond_b

    iget-object v9, v6, LX/73K;->A03:Landroid/graphics/Paint;

    :goto_1
    iget-object v0, v6, LX/73K;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhS;

    iget-object v0, v0, LX/KhS;->A03:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/73K;->A0B:[I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v18

    sub-int/2addr v0, v5

    int-to-float v7, v0

    aget v0, v1, v17

    sub-int v0, v0, v16

    int-to-float v4, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhS;

    iget v0, v0, LX/KhS;->A00:F

    add-float v21, v4, v0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhS;

    iget-object v0, v0, LX/KhS;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v1, v4, v0

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    cmpg-float v0, v2, v21

    if-lez v0, :cond_0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhS;

    iget-object v1, v0, LX/KhS;->A01:LX/LQb;

    instance-of v0, v1, LX/JsX;

    if-eqz v0, :cond_9

    check-cast v1, LX/JsX;

    iget v11, v1, LX/JsX;->A00:F

    int-to-float v0, v5

    sub-float/2addr v11, v0

    iget v10, v1, LX/JsX;->A01:F

    sub-float/2addr v10, v0

    :goto_3
    move v0, v10

    move v1, v11

    :goto_4
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v20

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v22

    cmpl-float v13, v22, v20

    move-object/from16 v19, p1

    if-lez v13, :cond_3

    move/from16 v23, v2

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v13, v11, v1

    if-lez v13, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v20

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v22

    iget-object v11, v6, LX/73K;->A00:Landroid/graphics/Paint;

    move/from16 v23, v2

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    cmpg-float v11, v10, v0

    if-gez v11, :cond_5

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v20

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v22

    iget-object v10, v6, LX/73K;->A00:Landroid/graphics/Paint;

    move/from16 v23, v2

    move-object/from16 v24, v10

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    cmpl-float v10, v1, v7

    if-lez v10, :cond_6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v22

    move/from16 v20, v7

    move/from16 v23, v2

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    cmpg-float v10, v0, v3

    if-gez v10, :cond_7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v20

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v3, v6, LX/73K;->A01:Landroid/graphics/Paint;

    move/from16 v20, v1

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v20, v0

    move/from16 v22, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v2, v21, v4

    if-lez v2, :cond_8

    move/from16 v20, v1

    move/from16 v23, v21

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_9
    instance-of v0, v1, LX/Ww2;

    if-eqz v0, :cond_a

    check-cast v1, LX/Ww2;

    iget-object v0, v1, LX/Ww2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JrL;

    iget v1, v10, LX/JrL;->A02:F

    int-to-float v13, v5

    sub-float/2addr v1, v13

    iget v0, v10, LX/JrL;->A03:F

    sub-float/2addr v0, v13

    iget v11, v10, LX/JrL;->A00:F

    sub-float/2addr v11, v13

    iget v10, v10, LX/JrL;->A01:F

    sub-float/2addr v10, v13

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_a
    instance-of v0, v1, LX/Wvx;

    if-eqz v0, :cond_d

    check-cast v1, LX/Wvx;

    iget v0, v1, LX/Wvx;->A00:F

    add-float v11, v7, v0

    sub-float v10, v3, v0

    goto/16 :goto_3

    :cond_b
    iget-object v9, v6, LX/73K;->A05:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_c
    iget-object v12, v6, LX/73K;->A04:Landroid/graphics/Paint;

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    if-eqz v14, :cond_f

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_f
    return v13
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v5, p0, LX/73K;->A09:Ljava/util/LinkedHashMap;

    new-instance v4, LX/Ww2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Ww2;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KhS;

    invoke-direct {v0, v4, v3, v1, v2}, LX/KhS;-><init>(LX/LQb;Ljava/lang/Float;Ljava/lang/Integer;F)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x3dd6af5d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/73K;->A08:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/73K;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x2bb17043

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x119172c3

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/73K;->A08:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/73K;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, -0x7e5ad889

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/73K;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/73K;->A0A:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, LX/73K;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)Z

    move-result v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, LX/73K;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/73K;->A06:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    const-string v0, "AD TAP AREAS (hero band + product tiles)"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "green  = opens the tooltip/destination"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "orange = ambiguity band, always opens the tooltip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    const-string v0, "blue   = expanded area, opens the CTA destination"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "red    = safe-zone edge, falls through to story nav"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "untinted = story nav"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v3

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v6

    goto :goto_0
.end method
