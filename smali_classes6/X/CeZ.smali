.class public final LX/CeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[J

.field public A02:[Z

.field public A03:[J

.field public final A04:LX/LiX;


# direct methods
.method public constructor <init>(LX/LiX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexContainer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CeZ;->A04:LX/LiX;

    return-void
.end method

.method private A00(Lcom/google/android/flexbox/FlexItem;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightMeasureSpec",
            "flexItem",
            "padding"
        }
    .end annotation

    iget-object v3, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v3}, LX/LiX;->getPaddingTop()I

    move-result v2

    invoke-interface {v3}, LX/LiX;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v3, p2, v2, v0}, LX/LiX;->Bec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Cao()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Cge()I

    move-result v1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private A01(Lcom/google/android/flexbox/FlexItem;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "flexItem",
            "padding"
        }
    .end annotation

    iget-object v3, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v3}, LX/LiX;->getPaddingLeft()I

    move-result v2

    invoke-interface {v3}, LX/LiX;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v3, p2, v2, v0}, LX/LiX;->Beg(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->CbJ()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Cgv()I

    move-result v1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static A02(LX/CeZ;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childCount"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v0, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v0, v2}, LX/LiX;->C9J(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    new-instance v1, LX/efN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v1, LX/efN;->A01:I

    iput v2, v1, LX/efN;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private A03(Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Cgv()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->CbJ()I

    move-result v0

    const/4 v1, 0x0

    if-le v3, v0, :cond_1

    :cond_0
    move v3, v0

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Cge()I

    move-result v0

    if-lt v2, v0, :cond_3

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Cao()I

    move-result v0

    if-gt v2, v0, :cond_3

    if-eqz v1, :cond_2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p1, p2, v1, v0}, LX/CeZ;->A06(Landroid/view/View;III)V

    iget-object v0, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v0, p1, p2}, LX/LiX;->HZ3(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method private A04(Landroid/view/View;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "crossSize",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    iget-object v5, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v5, p1}, LX/LiX;->BsW(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Cgv()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->CbJ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/CeZ;->A03:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p1, p3, v0, v1}, LX/CeZ;->A06(Landroid/view/View;III)V

    invoke-interface {v5, p1, p3}, LX/LiX;->HZ3(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method private A05(Landroid/view/View;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "crossSize",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v0

    iget-object v5, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v5, p1}, LX/LiX;->BsW(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Cge()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Cao()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/CeZ;->A03:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v1, v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p1, p3, v1, v0}, LX/CeZ;->A06(Landroid/view/View;III)V

    invoke-interface {v5, p1, p3}, LX/LiX;->HZ3(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method private A06(Landroid/view/View;III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "view"
        }
    .end annotation

    iget-object v6, p0, LX/CeZ;->A01:[J

    if-eqz v6, :cond_0

    int-to-long v4, p4

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    aput-wide v2, v6, p2

    :cond_0
    iget-object v6, p0, LX/CeZ;->A03:[J

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    aput-wide v2, v6, p2

    :cond_1
    return-void
.end method

.method public static A07(Landroid/widget/CompoundButton;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compoundButton"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Cgv()I

    move-result v4

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Cge()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    move v4, v1

    :cond_0
    invoke-interface {v5, v4}, Lcom/google/android/flexbox/FlexItem;->GzO(I)V

    if-ne v3, v0, :cond_1

    move v3, v2

    :cond_1
    invoke-interface {v5, v3}, Lcom/google/android/flexbox/FlexItem;->GzM(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    goto :goto_0
.end method

.method private A08(LX/Cfx;IIIIZ)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "flexLine",
            "maxMainSize",
            "paddingAlongMainAxis",
            "calledRecursively"
        }
    .end annotation

    move-object/from16 v6, p1

    iget v1, v6, LX/Cfx;->A00:F

    const/16 v21, 0x0

    cmpg-float v0, v1, v21

    if-lez v0, :cond_12

    iget v13, v6, LX/Cfx;->A0A:I

    move/from16 v15, p4

    if-lt v15, v13, :cond_12

    sub-int v0, p4, v13

    int-to-float v12, v0

    div-float/2addr v12, v1

    iget v0, v6, LX/Cfx;->A04:I

    move/from16 v22, p5

    add-int v0, p5, v0

    iput v0, v6, LX/Cfx;->A0A:I

    if-nez p6, :cond_0

    const/high16 v0, -0x80000000

    iput v0, v6, LX/Cfx;->A03:I

    :cond_0
    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v6, LX/Cfx;->A07:I

    move-object/from16 v7, p0

    move/from16 v25, p2

    move/from16 v24, p3

    if-ge v8, v0, :cond_11

    iget v5, v6, LX/Cfx;->A05:I

    add-int/2addr v5, v8

    iget-object v10, v7, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v10, v5}, LX/LiX;->D9d(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v10}, LX/LiX;->getFlexDirection()I

    move-result v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v0, v7, LX/CeZ;->A03:[J

    if-eqz v0, :cond_1

    aget-wide v0, v0, v5

    const/16 v11, 0x20

    shr-long/2addr v0, v11

    long-to-int v11, v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v0, v7, LX/CeZ;->A03:[J

    if-eqz v0, :cond_2

    aget-wide v0, v0, v5

    long-to-int v14, v0

    :cond_2
    iget-object v0, v7, LX/CeZ;->A02:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_5

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->C9I()F

    move-result v16

    cmpl-float v1, v16, v21

    if-lez v1, :cond_5

    int-to-float v14, v11

    mul-float v1, v16, v12

    add-float/2addr v14, v1

    iget v1, v6, LX/Cfx;->A07:I

    sub-int v1, v1, v17

    if-ne v8, v1, :cond_3

    add-float/2addr v14, v2

    const/4 v2, 0x0

    :cond_3
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->Cao()I

    move-result v1

    if-le v11, v1, :cond_7

    move v11, v1

    aput-boolean v17, v0, v5

    iget v0, v6, LX/Cfx;->A00:F

    sub-float v0, v0, v16

    iput v0, v6, LX/Cfx;->A00:F

    const/16 v20, 0x1

    :cond_4
    :goto_1
    iget v1, v6, LX/Cfx;->A0D:I

    move/from16 v0, v25

    invoke-direct {v7, v3, v0, v1}, LX/CeZ;->A01(Lcom/google/android/flexbox/FlexItem;II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-direct {v7, v4, v5, v0, v1}, LX/CeZ;->A06(Landroid/view/View;III)V

    invoke-interface {v10, v4, v5}, LX/LiX;->HZ3(Landroid/view/View;I)V

    :cond_5
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-interface {v10, v4}, LX/LiX;->BsW(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v6, LX/Cfx;->A0A:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v11, v0

    add-int/2addr v1, v11

    iput v1, v6, LX/Cfx;->A0A:I

    iget v0, v6, LX/Cfx;->A03:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Cfx;->A03:I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v11

    sub-float/2addr v14, v0

    add-float/2addr v2, v14

    float-to-double v0, v2

    cmpl-double v14, v0, v18

    if-lez v14, :cond_8

    add-int/lit8 v11, v11, 0x1

    float-to-double v0, v2

    sub-double v0, v0, v18

    :goto_3
    double-to-float v2, v0

    goto :goto_1

    :cond_8
    float-to-double v0, v2

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_4

    add-int/lit8 v11, v11, -0x1

    float-to-double v0, v2

    add-double v0, v0, v18

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v0, v7, LX/CeZ;->A03:[J

    if-eqz v0, :cond_a

    aget-wide v0, v0, v5

    long-to-int v11, v0

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v0, v7, LX/CeZ;->A03:[J

    if-eqz v0, :cond_b

    aget-wide v0, v0, v5

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    long-to-int v14, v0

    :cond_b
    iget-object v0, v7, LX/CeZ;->A02:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_e

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->C9I()F

    move-result v16

    cmpl-float v1, v16, v21

    if-lez v1, :cond_e

    int-to-float v14, v11

    mul-float v1, v16, v12

    add-float/2addr v14, v1

    iget v1, v6, LX/Cfx;->A07:I

    sub-int v1, v1, v17

    if-ne v8, v1, :cond_c

    add-float/2addr v14, v2

    const/4 v2, 0x0

    :cond_c
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->CbJ()I

    move-result v1

    if-le v11, v1, :cond_f

    move v11, v1

    aput-boolean v17, v0, v5

    iget v0, v6, LX/Cfx;->A00:F

    sub-float v0, v0, v16

    iput v0, v6, LX/Cfx;->A00:F

    const/16 v20, 0x1

    :cond_d
    :goto_4
    iget v1, v6, LX/Cfx;->A0D:I

    move/from16 v0, v24

    invoke-direct {v7, v3, v0, v1}, LX/CeZ;->A00(Lcom/google/android/flexbox/FlexItem;II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v7, v4, v5, v1, v0}, LX/CeZ;->A06(Landroid/view/View;III)V

    invoke-interface {v10, v4, v5}, LX/LiX;->HZ3(Landroid/view/View;I)V

    :cond_e
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-interface {v10, v4}, LX/LiX;->BsW(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v6, LX/Cfx;->A0A:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_2

    :cond_f
    int-to-float v0, v11

    sub-float/2addr v14, v0

    add-float/2addr v2, v14

    float-to-double v0, v2

    cmpl-double v14, v0, v18

    if-lez v14, :cond_10

    add-int/lit8 v11, v11, 0x1

    float-to-double v0, v2

    sub-double v0, v0, v18

    :goto_5
    double-to-float v2, v0

    goto :goto_4

    :cond_10
    float-to-double v0, v2

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_d

    add-int/lit8 v11, v11, -0x1

    float-to-double v0, v2

    add-double v0, v0, v18

    goto :goto_5

    :cond_11
    if-eqz v20, :cond_12

    iget v0, v6, LX/Cfx;->A0A:I

    if-eq v13, v0, :cond_12

    const/16 v23, 0x1

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v25

    move/from16 v20, v24

    move/from16 v21, v15

    invoke-direct/range {v17 .. v23}, LX/CeZ;->A08(LX/Cfx;IIIIZ)V

    :cond_12
    return-void
.end method

.method private A09(LX/Cfx;IIIIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "flexLine",
            "maxMainSize",
            "paddingAlongMainAxis",
            "calledRecursively"
        }
    .end annotation

    move-object/from16 v10, p1

    iget v13, v10, LX/Cfx;->A0A:I

    iget v1, v10, LX/Cfx;->A01:F

    const/16 v22, 0x0

    cmpg-float v0, v1, v22

    if-lez v0, :cond_12

    move/from16 v15, p4

    if-gt v15, v13, :cond_12

    sub-int v0, v13, p4

    int-to-float v9, v0

    div-float/2addr v9, v1

    iget v0, v10, LX/Cfx;->A04:I

    move/from16 v23, p5

    add-int v0, p5, v0

    iput v0, v10, LX/Cfx;->A0A:I

    if-nez p6, :cond_0

    const/high16 v0, -0x80000000

    iput v0, v10, LX/Cfx;->A03:I

    :cond_0
    const/4 v4, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v0, v10, LX/Cfx;->A07:I

    move-object/from16 v11, p0

    move/from16 v26, p2

    move/from16 v25, p3

    if-ge v4, v0, :cond_11

    iget v7, v10, LX/Cfx;->A05:I

    add-int/2addr v7, v4

    iget-object v6, v11, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v6, v7}, LX/LiX;->D9d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v6}, LX/LiX;->getFlexDirection()I

    move-result v1

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v0, v11, LX/CeZ;->A03:[J

    if-eqz v0, :cond_1

    aget-wide v0, v0, v7

    const/16 v12, 0x20

    shr-long/2addr v0, v12

    long-to-int v12, v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v0, v11, LX/CeZ;->A03:[J

    if-eqz v0, :cond_2

    aget-wide v0, v0, v7

    long-to-int v14, v0

    :cond_2
    iget-object v0, v11, LX/CeZ;->A02:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_5

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->C9K()F

    move-result v16

    cmpl-float v1, v16, v22

    if-lez v1, :cond_5

    int-to-float v14, v12

    mul-float v1, v16, v9

    sub-float/2addr v14, v1

    iget v1, v10, LX/Cfx;->A07:I

    sub-int v1, v1, v17

    if-ne v4, v1, :cond_3

    add-float/2addr v14, v8

    const/4 v8, 0x0

    :cond_3
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->Cge()I

    move-result v1

    if-ge v12, v1, :cond_7

    move v12, v1

    aput-boolean v17, v0, v7

    iget v0, v10, LX/Cfx;->A01:F

    sub-float v0, v0, v16

    iput v0, v10, LX/Cfx;->A01:F

    const/16 v21, 0x1

    :cond_4
    :goto_1
    iget v1, v10, LX/Cfx;->A0D:I

    move/from16 v0, v26

    invoke-direct {v11, v3, v0, v1}, LX/CeZ;->A01(Lcom/google/android/flexbox/FlexItem;II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-direct {v11, v5, v7, v0, v1}, LX/CeZ;->A06(Landroid/view/View;III)V

    invoke-interface {v6, v5, v7}, LX/LiX;->HZ3(Landroid/view/View;I)V

    :cond_5
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-interface {v6, v5}, LX/LiX;->BsW(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v10, LX/Cfx;->A0A:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v12, v0

    add-int/2addr v1, v12

    iput v1, v10, LX/Cfx;->A0A:I

    iget v0, v10, LX/Cfx;->A03:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/Cfx;->A03:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v12

    sub-float/2addr v14, v0

    add-float/2addr v8, v14

    float-to-double v0, v8

    cmpl-double v14, v0, v19

    if-lez v14, :cond_8

    add-int/lit8 v12, v12, 0x1

    sub-float v8, v8, v18

    goto :goto_1

    :cond_8
    float-to-double v0, v8

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_4

    add-int/lit8 v12, v12, -0x1

    add-float v8, v8, v18

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v0, v11, LX/CeZ;->A03:[J

    if-eqz v0, :cond_a

    aget-wide v0, v0, v7

    long-to-int v12, v0

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v0, v11, LX/CeZ;->A03:[J

    if-eqz v0, :cond_b

    aget-wide v0, v0, v7

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    long-to-int v14, v0

    :cond_b
    iget-object v0, v11, LX/CeZ;->A02:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_e

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->C9K()F

    move-result v16

    cmpl-float v1, v16, v22

    if-lez v1, :cond_e

    int-to-float v14, v12

    mul-float v1, v16, v9

    sub-float/2addr v14, v1

    iget v1, v10, LX/Cfx;->A07:I

    sub-int v1, v1, v17

    if-ne v4, v1, :cond_c

    add-float/2addr v14, v8

    const/4 v8, 0x0

    :cond_c
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->Cgv()I

    move-result v1

    if-ge v12, v1, :cond_f

    move v12, v1

    aput-boolean v17, v0, v7

    iget v0, v10, LX/Cfx;->A01:F

    sub-float v0, v0, v16

    iput v0, v10, LX/Cfx;->A01:F

    const/16 v21, 0x1

    :cond_d
    :goto_3
    iget v1, v10, LX/Cfx;->A0D:I

    move/from16 v0, v25

    invoke-direct {v11, v3, v0, v1}, LX/CeZ;->A00(Lcom/google/android/flexbox/FlexItem;II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v11, v5, v7, v1, v0}, LX/CeZ;->A06(Landroid/view/View;III)V

    invoke-interface {v6, v5, v7}, LX/LiX;->HZ3(Landroid/view/View;I)V

    :cond_e
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-interface {v6, v5}, LX/LiX;->BsW(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v10, LX/Cfx;->A0A:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_2

    :cond_f
    int-to-float v0, v12

    sub-float/2addr v14, v0

    add-float/2addr v8, v14

    float-to-double v0, v8

    cmpl-double v14, v0, v19

    if-lez v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    sub-float v8, v8, v18

    goto :goto_3

    :cond_10
    float-to-double v0, v8

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_d

    add-int/lit8 v12, v12, -0x1

    add-float v8, v8, v18

    goto :goto_3

    :cond_11
    if-eqz v21, :cond_12

    iget v0, v10, LX/Cfx;->A0A:I

    if-eq v13, v0, :cond_12

    const/16 v24, 0x1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v26

    move/from16 v21, v25

    move/from16 v22, v15

    invoke-direct/range {v18 .. v24}, LX/CeZ;->A09(LX/Cfx;IIIIZ)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final A0A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v1, p0, LX/CeZ;->A00:[I

    if-nez v1, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    iput-object v0, p0, LX/CeZ;->A00:[I

    :cond_0
    return-void

    :cond_1
    array-length v0, v1

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v1, p0, LX/CeZ;->A01:[J

    if-nez v1, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    :goto_0
    iput-object v0, p0, LX/CeZ;->A01:[J

    :cond_0
    return-void

    :cond_1
    array-length v0, v1

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_0
.end method

.method public final A0C(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v1, p0, LX/CeZ;->A03:[J

    if-nez v1, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    :goto_0
    iput-object v0, p0, LX/CeZ;->A03:[J

    :cond_0
    return-void

    :cond_1
    array-length v0, v1

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_0
.end method

.method public final A0D(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromIndex"
        }
    .end annotation

    iget-object v6, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v6}, LX/LiX;->getFlexItemCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    invoke-interface {v6}, LX/LiX;->getFlexDirection()I

    move-result v5

    invoke-interface {v6}, LX/LiX;->getAlignItems()I

    move-result v1

    const-string v4, "Invalid flex direction: "

    const/4 v0, 0x4

    const/4 v11, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/CeZ;->A00:[I

    if-eqz v0, :cond_5

    aget v12, v0, p1

    :goto_0
    invoke-interface {v6}, LX/LiX;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v12, v9, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cfx;

    iget v7, v8, LX/Cfx;->A07:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_4

    iget v2, v8, LX/Cfx;->A05:I

    add-int/2addr v2, v3

    invoke-interface {v6}, LX/LiX;->getFlexItemCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6, v2}, LX/LiX;->D9d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v0, 0x8

    if-eq v13, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->BN3()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1

    const/4 v0, 0x4

    if-eq v13, v0, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    invoke-static {v4, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, LX/Cfx;->A03:I

    invoke-direct {p0, v1, v0, v2}, LX/CeZ;->A04(Landroid/view/View;II)V

    goto :goto_3

    :cond_3
    iget v0, v8, LX/Cfx;->A03:I

    invoke-direct {p0, v1, v0, v2}, LX/CeZ;->A05(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LX/LiX;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cfx;

    iget-object v0, v7, LX/Cfx;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, LX/LiX;->D9d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    invoke-static {v4, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v7, LX/Cfx;->A03:I

    invoke-direct {p0, v1, v0, v2}, LX/CeZ;->A04(Landroid/view/View;II)V

    goto :goto_4

    :cond_9
    iget v0, v7, LX/Cfx;->A03:I

    invoke-direct {p0, v1, v0, v2}, LX/CeZ;->A05(Landroid/view/View;II)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final A0E(III)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "fromIndex"
        }
    .end annotation

    move-object v5, p0

    iget-object v2, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v2}, LX/LiX;->getFlexItemCount()I

    move-result v3

    iget-object v1, p0, LX/CeZ;->A02:[Z

    if-nez v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    new-array v0, v0, [Z

    iput-object v0, p0, LX/CeZ;->A02:[Z

    :goto_1
    invoke-interface {v2}, LX/LiX;->getFlexItemCount()I

    move-result v0

    if-ge p3, v0, :cond_9

    invoke-interface {v2}, LX/LiX;->getFlexDirection()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    move v7, p1

    move v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "Invalid flex direction: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, v1

    if-ge v0, v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-interface {v2}, LX/LiX;->getLargestMainSize()I

    move-result v0

    if-eq v1, v3, :cond_3

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_3
    invoke-interface {v2}, LX/LiX;->getPaddingLeft()I

    move-result v10

    invoke-interface {v2}, LX/LiX;->getPaddingRight()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    if-eq v0, v3, :cond_5

    invoke-interface {v2}, LX/LiX;->getLargestMainSize()I

    move-result v9

    :cond_5
    invoke-interface {v2}, LX/LiX;->getPaddingTop()I

    move-result v10

    invoke-interface {v2}, LX/LiX;->getPaddingBottom()I

    move-result v0

    :goto_2
    add-int/2addr v10, v0

    iget-object v0, p0, LX/CeZ;->A00:[I

    if-eqz v0, :cond_8

    aget v4, v0, p3

    :goto_3
    invoke-interface {v2}, LX/LiX;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cfx;

    iget v1, v6, LX/Cfx;->A0A:I

    if-ge v1, v9, :cond_7

    iget-boolean v0, v6, LX/Cfx;->A0G:Z

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/CeZ;->A08(LX/Cfx;IIIIZ)V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-le v1, v9, :cond_6

    iget-boolean v0, v6, LX/Cfx;->A0H:Z

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/CeZ;->A09(LX/Cfx;IIIIZ)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final A0F(Landroid/view/View;LX/Cfx;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "flexLine",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v1}, LX/LiX;->getAlignItems()I

    move-result v5

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->BN3()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    move v5, v3

    :cond_0
    iget v4, p2, LX/Cfx;->A03:I

    const/4 v3, 0x2

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    if-eq v5, v3, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    return-void

    :cond_1
    invoke-interface {v1}, LX/LiX;->getFlexWrap()I

    move-result v0

    iget v1, p2, LX/Cfx;->A0B:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v1, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, p4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v1, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, LX/LiX;->getFlexWrap()I

    move-result v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eq v0, v3, :cond_5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v1, p4, v0

    :goto_0
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr p6, v0

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LX/LiX;->getFlexWrap()I

    move-result v0

    if-eq v0, v3, :cond_6

    add-int/2addr p4, v4

    move p6, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    sub-int v1, p4, v0

    sub-int/2addr p6, v0

    goto :goto_3

    :cond_6
    sub-int/2addr p4, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p4, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v1, p4, v0

    sub-int/2addr p6, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p6, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    div-int/2addr v4, v3

    invoke-interface {v1}, LX/LiX;->getFlexWrap()I

    move-result v0

    sub-int v1, p4, v4

    if-eq v0, v3, :cond_8

    add-int v1, p4, v4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int p6, v1, v0

    :goto_3
    invoke-virtual {p1, p3, v1, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final A0G(Landroid/view/View;LX/Cfx;IIIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "flexLine",
            "isRtl",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    iget-object v0, p0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v0}, LX/LiX;->getAlignItems()I

    move-result v1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->BN3()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    move v1, v3

    :cond_0
    iget v3, p2, LX/Cfx;->A03:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v4

    sub-int v1, p3, v3

    if-nez p7, :cond_5

    add-int v1, p3, v3

    goto :goto_3

    :cond_2
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p7, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v1, p3, v0

    goto :goto_2

    :cond_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, p3, v0

    goto :goto_0

    :cond_4
    if-nez p7, :cond_6

    add-int/2addr p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, p3, v0

    add-int/2addr p5, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    :goto_0
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    sub-int/2addr p5, v3

    :goto_1
    invoke-virtual {p1, v1, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p3, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v1, p3, v0

    sub-int/2addr p5, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    :goto_2
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    add-int/2addr p5, v3

    goto :goto_1
.end method

.method public final A0H(LX/Cer;Ljava/util/List;IIIII)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "mainMeasureSpec",
            "crossMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "toIndex",
            "existingLines"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v10, p6

    move-object/from16 v8, p2

    iget-object v9, v11, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v9}, LX/LiX;->EMg()Z

    move-result v26

    move/from16 v29, p3

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v24

    if-nez p2, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object/from16 v30, p1

    move-object/from16 v0, v30

    iput-object v8, v0, LX/Cer;->A01:Ljava/util/List;

    const/4 v1, -0x1

    const/16 v23, 0x0

    move/from16 v27, p7

    move/from16 v0, v27

    if-ne v0, v1, :cond_1

    const/16 v23, 0x1

    :cond_1
    if-eqz v26, :cond_21

    invoke-interface {v9}, LX/LiX;->getPaddingStart()I

    move-result v7

    :goto_0
    if-eqz v26, :cond_20

    invoke-interface {v9}, LX/LiX;->getPaddingEnd()I

    move-result v0

    :goto_1
    if-eqz v26, :cond_1f

    invoke-interface {v9}, LX/LiX;->getPaddingTop()I

    move-result v22

    invoke-interface {v9}, LX/LiX;->getPaddingBottom()I

    move-result v21

    :goto_2
    new-instance v6, LX/Cfx;

    invoke-direct {v6}, LX/Cfx;-><init>()V

    iput v10, v6, LX/Cfx;->A05:I

    add-int/2addr v7, v0

    iput v7, v6, LX/Cfx;->A0A:I

    invoke-interface {v9}, LX/LiX;->getFlexItemCount()I

    move-result v20

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    :goto_3
    move/from16 v0, v20

    if-ge v10, v0, :cond_22

    invoke-interface {v9, v10}, LX/LiX;->D9d(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_4

    iget v0, v6, LX/Cfx;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Cfx;->A06:I

    iget v0, v6, LX/Cfx;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Cfx;->A07:I

    :cond_2
    const/4 v0, 0x1

    sub-int v0, v20, v0

    if-ne v10, v0, :cond_3

    iget v2, v6, LX/Cfx;->A07:I

    iget v0, v6, LX/Cfx;->A06:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_3

    iput v5, v6, LX/Cfx;->A0D:I

    invoke-interface {v9, v6}, LX/LiX;->FeQ(LX/Cfx;)V

    iput v10, v6, LX/Cfx;->A08:I

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    instance-of v0, v3, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/CeZ;->A07(Landroid/widget/CompoundButton;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Lcom/google/android/flexbox/FlexItem;

    invoke-interface/range {v19 .. v19}, Lcom/google/android/flexbox/FlexItem;->BN3()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    iget-object v2, v6, LX/Cfx;->A0F:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v26, :cond_1e

    iget v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    invoke-interface/range {v19 .. v19}, Lcom/google/android/flexbox/FlexItem;->C9H()F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_7

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v25

    if-ne v0, v2, :cond_7

    move/from16 v0, v24

    int-to-float v2, v0

    invoke-interface/range {v19 .. v19}, Lcom/google/android/flexbox/FlexItem;->C9H()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    :cond_7
    move/from16 v28, p4

    if-eqz v26, :cond_1d

    move-object/from16 v2, v19

    move-object v14, v2

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v12, v7, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    move/from16 v0, v29

    invoke-interface {v9, v0, v12, v13}, LX/LiX;->Beg(III)I

    move-result v12

    add-int v13, v22, v21

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    add-int/2addr v13, v5

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v28

    invoke-interface {v9, v0, v13, v14}, LX/LiX;->Bec(III)I

    move-result v0

    invoke-virtual {v3, v12, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {v11, v3, v10, v12, v0}, LX/CeZ;->A06(Landroid/view/View;III)V

    :goto_6
    invoke-interface {v9, v3, v10}, LX/LiX;->HZ3(Landroid/view/View;I)V

    invoke-direct {v11, v3, v10}, LX/CeZ;->A03(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    move/from16 v0, v18

    invoke-static {v0, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    iget v13, v6, LX/Cfx;->A0A:I

    if-eqz v26, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    add-int/2addr v15, v0

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v26, :cond_1b

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_8
    add-int/2addr v14, v15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    invoke-interface {v9}, LX/LiX;->getFlexWrap()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Lcom/google/android/flexbox/FlexItem;->EWJ()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v25, :cond_8

    invoke-interface {v9}, LX/LiX;->getMaxLine()I

    move-result v16

    const/4 v0, -0x1

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_14

    add-int/lit8 v0, v17, 0x1

    move v15, v0

    move/from16 v0, v16

    if-gt v0, v15, :cond_14

    :cond_8
    iget v0, v6, LX/Cfx;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Cfx;->A07:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    iget-boolean v13, v6, LX/Cfx;->A0G:Z

    invoke-interface/range {v19 .. v19}, Lcom/google/android/flexbox/FlexItem;->C9I()F

    move-result v0

    const/4 v14, 0x0

    cmpl-float v12, v0, v14

    const/4 v0, 0x0

    if-eqz v12, :cond_9

    const/4 v0, 0x1

    :cond_9
    or-int/2addr v13, v0

    iput-boolean v13, v6, LX/Cfx;->A0G:Z

    iget-boolean v13, v6, LX/Cfx;->A0H:Z

    invoke-interface/range {v19 .. v19}, Lcom/google/android/flexbox/FlexItem;->C9K()F

    move-result v0

    cmpl-float v12, v0, v14

    const/4 v0, 0x0

    if-eqz v12, :cond_a

    const/4 v0, 0x1

    :cond_a
    or-int/2addr v13, v0

    iput-boolean v13, v6, LX/Cfx;->A0H:Z

    iget-object v12, v11, LX/CeZ;->A00:[I

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v12, v10

    :cond_b
    iget v12, v6, LX/Cfx;->A0A:I

    if-eqz v26, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    add-int/2addr v13, v0

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v26, :cond_12

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_b
    add-int/2addr v13, v0

    add-int/2addr v12, v13

    iput v12, v6, LX/Cfx;->A0A:I

    iget v12, v6, LX/Cfx;->A00:F

    invoke-interface/range {v19 .. v19}, Lcom/google/android/flexbox/FlexItem;->C9I()F

    move-result v0

    add-float/2addr v12, v0

    iput v12, v6, LX/Cfx;->A00:F

    iget v12, v6, LX/Cfx;->A01:F

    invoke-interface/range {v19 .. v19}, Lcom/google/android/flexbox/FlexItem;->C9K()F

    move-result v0

    add-float/2addr v12, v0

    iput v12, v6, LX/Cfx;->A01:F

    invoke-interface {v9, v3, v6, v10, v1}, LX/LiX;->FeP(Landroid/view/View;LX/Cfx;II)V

    if-eqz v26, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_c
    add-int/2addr v12, v0

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v26, :cond_10

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_d
    add-int/2addr v12, v0

    invoke-interface {v9, v3}, LX/LiX;->BsW(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v6, LX/Cfx;->A03:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Cfx;->A03:I

    if-eqz v26, :cond_c

    invoke-interface {v9}, LX/LiX;->getFlexWrap()I

    move-result v12

    const/4 v0, 0x2

    iget v13, v6, LX/Cfx;->A0B:I

    if-eq v12, v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_e
    add-int/2addr v12, v0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Cfx;->A0B:I

    :cond_c
    const/4 v0, 0x1

    sub-int v0, v20, v0

    if-ne v10, v0, :cond_d

    iget v2, v6, LX/Cfx;->A07:I

    iget v0, v6, LX/Cfx;->A06:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_d

    iput v5, v6, LX/Cfx;->A0D:I

    invoke-interface {v9, v6}, LX/LiX;->FeQ(LX/Cfx;)V

    iput v10, v6, LX/Cfx;->A08:I

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/Cfx;->A03:I

    add-int/2addr v5, v0

    :cond_d
    const/4 v2, -0x1

    move/from16 v0, v27

    if-eq v0, v2, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfx;

    iget v2, v0, LX/Cfx;->A08:I

    move/from16 v0, v27

    if-lt v2, v0, :cond_e

    if-lt v10, v0, :cond_e

    if-nez v23, :cond_e

    iget v0, v6, LX/Cfx;->A03:I

    neg-int v5, v0

    const/16 v23, 0x1

    :cond_e
    move/from16 v0, p5

    if-le v5, v0, :cond_3

    if-nez v23, :cond_22

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v12, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_e

    :cond_10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_c

    :cond_12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_a

    :cond_14
    invoke-interface {v9, v3, v10, v1}, LX/LiX;->BsX(Landroid/view/View;II)I

    move-result v0

    if-lez v0, :cond_15

    add-int/2addr v14, v0

    :cond_15
    add-int/2addr v13, v14

    move/from16 v0, v24

    if-ge v0, v13, :cond_8

    :cond_16
    iget v1, v6, LX/Cfx;->A07:I

    iget v0, v6, LX/Cfx;->A06:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_18

    const/4 v0, 0x0

    if-lez v10, :cond_17

    add-int/lit8 v0, v10, -0x1

    :cond_17
    iput v5, v6, LX/Cfx;->A0D:I

    invoke-interface {v9, v6}, LX/LiX;->FeQ(LX/Cfx;)V

    iput v0, v6, LX/Cfx;->A08:I

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/Cfx;->A03:I

    add-int/2addr v5, v0

    :cond_18
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v26, :cond_1a

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    invoke-interface {v9}, LX/LiX;->getPaddingTop()I

    move-result v4

    invoke-interface {v9}, LX/LiX;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v28

    invoke-interface {v9, v0, v4, v1}, LX/LiX;->Bec(III)I

    move-result v0

    invoke-virtual {v3, v12, v0}, Landroid/view/View;->measure(II)V

    :goto_f
    invoke-direct {v11, v3, v10}, LX/CeZ;->A03(Landroid/view/View;I)V

    :cond_19
    new-instance v6, LX/Cfx;

    invoke-direct {v6}, LX/Cfx;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, LX/Cfx;->A07:I

    iput v7, v6, LX/Cfx;->A0A:I

    iput v10, v6, LX/Cfx;->A05:I

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    goto/16 :goto_9

    :cond_1a
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    invoke-interface {v9}, LX/LiX;->getPaddingLeft()I

    move-result v4

    invoke-interface {v9}, LX/LiX;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, v28

    invoke-interface {v9, v0, v4, v1}, LX/LiX;->Beg(III)I

    move-result v0

    invoke-virtual {v3, v0, v12}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_1b
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_7

    :cond_1d
    add-int v14, v22, v21

    move-object/from16 v2, v19

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    add-int/2addr v14, v5

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v15, v28

    invoke-interface {v9, v15, v14, v0}, LX/LiX;->Beg(III)I

    move-result v14

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v15, v7, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    move/from16 v0, v29

    invoke-interface {v9, v0, v15, v13}, LX/LiX;->Bec(III)I

    move-result v12

    invoke-virtual {v3, v14, v12}, Landroid/view/View;->measure(II)V

    invoke-direct {v11, v3, v10, v14, v12}, LX/CeZ;->A06(Landroid/view/View;III)V

    goto/16 :goto_6

    :cond_1e
    iget v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v9}, LX/LiX;->getPaddingStart()I

    move-result v22

    invoke-interface {v9}, LX/LiX;->getPaddingEnd()I

    move-result v21

    goto/16 :goto_2

    :cond_20
    invoke-interface {v9}, LX/LiX;->getPaddingBottom()I

    move-result v0

    goto/16 :goto_1

    :cond_21
    invoke-interface {v9}, LX/LiX;->getPaddingTop()I

    move-result v7

    goto/16 :goto_0

    :cond_22
    move-object/from16 v1, v30

    move/from16 v0, v18

    iput v0, v1, LX/Cer;->A00:I

    return-void
.end method

.method public final A0I(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "fromFlexItem"
        }
    .end annotation

    iget-object v0, p0, LX/CeZ;->A00:[I

    aget v1, v0, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, p0, LX/CeZ;->A00:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v3, p0, LX/CeZ;->A01:[J

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    const-wide/16 v0, 0x0

    if-le p2, v2, :cond_3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_2
    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_3
    invoke-static {v3, p2, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
