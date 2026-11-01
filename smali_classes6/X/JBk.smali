.class public final LX/JBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JBk;->$t:I

    iput-object p3, p0, LX/JBk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JBk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v1, p0

    iget v2, v1, LX/JBk;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    iget-object v3, v1, LX/JBk;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    check-cast v3, LX/6R2;

    iget-object v0, v3, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, v3, LX/6R2;->A02:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v1, LX/JBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4V5;

    invoke-virtual {v0}, LX/4V5;->A00()V

    invoke-static {v4}, LX/4V0;->A01(Z)V

    return v2

    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/JBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WN;

    iget v0, v1, LX/6WN;->A05:I

    if-lt v0, v2, :cond_2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, v1, LX/6WN;->A0Z:Z

    if-eqz v0, :cond_3

    iget v1, v1, LX/6WN;->A05:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    return v4

    :cond_3
    iget-boolean v0, v1, LX/6WN;->A0P:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/6R2;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-static {v2}, LX/4V0;->A01(Z)V

    :cond_6
    return v4

    :cond_7
    iget-object v2, v1, LX/JBk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, LX/JBk;->A01:Ljava/lang/Object;

    check-cast v0, LX/15d;

    invoke-static {v2, v0}, LX/15d;->A02(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/15d;)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, LX/JBk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, LX/JBk;->A01:Ljava/lang/Object;

    check-cast v0, LX/18z;

    iget-object v2, v0, LX/18z;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19A;

    iget-object v0, v0, LX/19A;->A00:LX/16z;

    invoke-static {v0}, LX/16z;->A0D(LX/16z;)V

    if-ltz v1, :cond_b

    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/JBk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-boolean v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/JBk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_a
    iget-object v10, v1, LX/JBk;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v9, v1, LX/JBk;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v17

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v11, v0

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v4, v2

    sub-float/2addr v11, v1

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    neg-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    move-result v0

    float-to-double v0, v0

    float-to-double v4, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v2, v4, v15

    add-double/2addr v0, v2

    float-to-double v2, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v2, v13

    sub-double/2addr v0, v11

    double-to-float v11, v0

    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v4, v13

    add-double/2addr v0, v4

    mul-double/2addr v2, v15

    add-double/2addr v0, v2

    double-to-float v4, v0

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float/2addr v9, v0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sub-float v2, v11, v7

    sub-float v2, v2, v17

    div-float/2addr v6, v0

    sub-float v0, v4, v6

    sub-float v0, v0, v17

    add-float/2addr v7, v11

    add-float v7, v7, v17

    add-float/2addr v6, v4

    add-float v6, v6, v17

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v8, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v9, v11, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    const v0, -0x356d9f11    # -4796535.5f

    invoke-static {v1, v10, v5, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    new-instance v1, LX/Ts9;

    invoke-direct {v1, v3}, LX/Ts9;-><init>(Landroid/graphics/Path;)V

    const v0, 0x48869dd8    # 275694.75f

    invoke-static {v1, v10, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_b
    const/4 v4, 0x0

    return v4
.end method
