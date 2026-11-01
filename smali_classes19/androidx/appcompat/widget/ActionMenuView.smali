.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/qvk;
.implements LX/qvo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/rby;

.field public A03:LX/3Fi;

.field public A04:LX/mSY;

.field public A05:LX/qjU;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/rbz;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/high16 v0, 0x42600000    # 56.0f

    .line 268435467
    .line 268435468
    mul-float/2addr v0, v1

    .line 268435469
    float-to-int v0, v0

    .line 268435470
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 268435471
    .line 268435472
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435473
    .line 268435474
    mul-float/2addr v1, v0

    .line 268435475
    float-to-int v0, v1

    .line 268435476
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 268435477
    .line 268435478
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 268435479
    .line 268435480
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 268435481
    .line 268435482
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/ViewGroup$LayoutParams;)LX/Ux4;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/Ux4;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ux4;

    new-instance v1, LX/Ux4;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p1, LX/Ux4;->A04:Z

    iput-boolean v0, v1, LX/Ux4;->A04:Z

    :goto_0
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_0

    :goto_1
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/Ux4;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    new-instance v1, LX/Ux4;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ux4;->A04:Z

    goto :goto_1
.end method

.method public final A05(I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    instance-of v0, v2, LX/rcJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/rcJ;

    invoke-interface {v2}, LX/rcJ;->EoB()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, LX/rcJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/rcJ;

    invoke-interface {v1}, LX/rcJ;->EoC()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public final E9W(LX/3Fi;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/3Fi;

    return-void
.end method

.method public final EB0(LX/mx7;)Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/3Fi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/3Fi;->A0J(Landroid/view/MenuItem;LX/Fae;I)Z

    move-result v0

    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/Ux4;

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, -0x2

    new-instance v1, LX/Ux4;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ux4;->A04:Z

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ux4;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/Ux4;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/3Fi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/3Fi;

    invoke-direct {v1, v3}, LX/3Fi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/3Fi;

    new-instance v0, LX/mRv;

    invoke-direct {v0, p0}, LX/mRv;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    iput-object v0, v1, LX/3Fi;->A03:LX/rby;

    new-instance v2, LX/mSY;

    invoke-direct {v2, v3}, LX/mSY;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/mSY;->A0G:Z

    iput-boolean v0, v2, LX/mSY;->A0H:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/rbz;

    if-nez v0, :cond_0

    new-instance v0, LX/mSI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v2, LX/mSY;->A07:LX/rbz;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/3Fi;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3Fi;->A08(Landroid/content/Context;LX/Fae;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    iput-object p0, v0, LX/mSY;->A08:LX/qvo;

    iget-object v0, v0, LX/mSY;->A06:LX/3Fi;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/3Fi;

    :cond_1
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    iget-object v0, v1, LX/mSY;->A0C:LX/UvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/mSY;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/mSY;->A03:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mSY;->HWl()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    invoke-virtual {v0}, LX/mSY;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    invoke-virtual {v0}, LX/mSY;->A02()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    invoke-virtual {v0}, LX/mSY;->A04()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x4a9d882c

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mSY;->A01()V

    :cond_0
    const v0, -0x69e44cca

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int p5, p5, p3

    div-int/lit8 v7, p5, 0x2

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v2, p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v0, 0x1

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/Ux4;

    iget-boolean v0, v11, LX/Ux4;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v12, v3

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-eqz v14, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    add-int v1, v6, v12

    :goto_1
    div-int/lit8 v0, v10, 0x2

    sub-int v0, v7, v0

    add-int/2addr v10, v0

    invoke-virtual {v9, v6, v0, v1, v10}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, v12

    const/4 v10, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/C7E;->A03(Landroid/view/View;)I

    move-result v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v6, v1, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A05(I)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v0, :cond_7

    if-nez v10, :cond_7

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v1, p4, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v7

    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v10, 0x1

    sub-int/2addr v13, v0

    if-lez v13, :cond_9

    div-int/2addr v2, v13

    :goto_3
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v14, :cond_a

    invoke-static {p0}, LX/C7E;->A03(Landroid/view/View;)I

    move-result v9

    :goto_4
    if-ge v8, v5, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/Ux4;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_8

    iget-boolean v0, v4, LX/Ux4;->A04:Z

    if-nez v0, :cond_8

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    sub-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    sub-int/2addr v9, v3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    :goto_5
    if-ge v8, v5, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/Ux4;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_b

    iget-boolean v0, v4, LX/Ux4;->A04:Z

    if-nez v0, :cond_b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    add-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/2addr v9, v3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public final onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    iget-boolean v2, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v4, p1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v29, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v8, 0x0

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eq v2, v0, :cond_0

    iput v8, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/3Fi;

    if-eqz v1, :cond_1

    iget v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    if-eq v2, v0, :cond_1

    iput v2, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    invoke-virtual {v1, v6}, LX/3Fi;->A0E(Z)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v3, p2

    if-eqz v0, :cond_2c

    if-lez v2, :cond_2d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    invoke-static {v7}, LX/C37;->A0E(Landroid/view/View;)I

    move-result v2

    invoke-static {v7}, LX/C7E;->A04(Landroid/view/View;)I

    move-result v21

    const/4 v1, -0x2

    move/from16 v0, v21

    invoke-static {v3, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v26

    sub-int/2addr v5, v2

    iget v4, v7, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    div-int v3, v5, v4

    rem-int v0, v5, v4

    if-nez v3, :cond_2

    invoke-virtual {v7, v5, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    div-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v10, v2, :cond_12

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    instance-of v1, v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v9, v9, 0x1

    if-eqz v1, :cond_3

    iget v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    invoke-virtual {v12, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/Ux4;

    iput-boolean v8, v11, LX/Ux4;->A03:Z

    iput v8, v11, LX/Ux4;->A01:I

    iput v8, v11, LX/Ux4;->A00:I

    iput-boolean v8, v11, LX/Ux4;->A02:Z

    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_4

    move-object v0, v12

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v11, LX/Ux4;->A05:Z

    iget-boolean v0, v11, LX/Ux4;->A04:Z

    move v15, v3

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/Ux4;

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int v1, v1, v21

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    instance-of v0, v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_11

    move-object v0, v12

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    :goto_1
    const/4 v13, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-lez v15, :cond_10

    const/4 v1, 0x2

    if-eqz v16, :cond_9

    if-lt v15, v1, :cond_10

    :cond_9
    mul-int/2addr v15, v4

    const/high16 v0, -0x80000000

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move/from16 v0, v17

    invoke-virtual {v12, v15, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int v0, v15, v4

    rem-int/2addr v15, v4

    if-eqz v15, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-eqz v16, :cond_f

    if-ge v0, v1, :cond_f

    :goto_2
    iget-boolean v0, v14, LX/Ux4;->A04:Z

    if-nez v0, :cond_e

    if-eqz v16, :cond_e

    :goto_3
    iput-boolean v13, v14, LX/Ux4;->A02:Z

    iput v1, v14, LX/Ux4;->A00:I

    mul-int v13, v4, v1

    move/from16 v0, v29

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move/from16 v0, v17

    invoke-virtual {v12, v13, v0}, Landroid/view/View;->measure(II)V

    move/from16 v0, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    iget-boolean v0, v11, LX/Ux4;->A02:Z

    if-eqz v0, :cond_b

    add-int/lit8 v20, v20, 0x1

    :cond_b
    iget-boolean v0, v11, LX/Ux4;->A04:Z

    if-eqz v0, :cond_c

    const/16 v24, 0x1

    :cond_c
    sub-int/2addr v3, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move/from16 v0, v25

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v25

    if-ne v1, v6, :cond_d

    shl-int v0, v6, v10

    int-to-long v0, v0

    or-long v18, v18, v0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v13, 0x0

    goto :goto_3

    :cond_f
    move v1, v0

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    const/4 v0, 0x2

    if-eqz v24, :cond_13

    const/16 v22, 0x1

    if-eq v9, v0, :cond_14

    :cond_13
    const/16 v22, 0x0

    :cond_14
    const/4 v15, 0x0

    if-lez v20, :cond_1c

    :goto_4
    if-lez v3, :cond_1c

    const/4 v13, 0x0

    const/4 v12, 0x0

    const v1, 0x7fffffff

    const-wide/16 v20, 0x0

    :goto_5
    if-ge v12, v2, :cond_17

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Ux4;

    iget-boolean v10, v0, LX/Ux4;->A02:Z

    if-eqz v10, :cond_15

    iget v10, v0, LX/Ux4;->A00:I

    if-ge v10, v1, :cond_16

    iget v1, v0, LX/Ux4;->A00:I

    const-wide/16 v20, 0x1

    shl-long v20, v20, v12

    const/4 v13, 0x1

    :cond_15
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_16
    const-wide/16 v10, 0x1

    iget v0, v0, LX/Ux4;->A00:I

    if-ne v0, v1, :cond_15

    shl-long/2addr v10, v12

    or-long v20, v20, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_17
    or-long v18, v18, v20

    if-gt v13, v3, :cond_1c

    add-int/lit8 v11, v1, 0x1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v2, :cond_1b

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/Ux4;

    shl-int v0, v6, v10

    int-to-long v0, v0

    and-long v16, v20, v0

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-nez v0, :cond_19

    iget v0, v12, LX/Ux4;->A00:I

    if-ne v0, v11, :cond_18

    shl-int v0, v6, v10

    int-to-long v0, v0

    or-long v18, v18, v0

    :cond_18
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_19
    if-eqz v22, :cond_1a

    iget-boolean v0, v12, LX/Ux4;->A05:Z

    if-eqz v0, :cond_1a

    if-ne v3, v6, :cond_1a

    iget v1, v7, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    add-int v0, v1, v4

    const/16 v22, 0x1

    invoke-virtual {v13, v0, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget v0, v12, LX/Ux4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/Ux4;->A00:I

    iput-boolean v6, v12, LX/Ux4;->A03:Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_1b
    const/4 v15, 0x1

    goto :goto_4

    :cond_1c
    if-nez v24, :cond_1d

    const/4 v1, 0x1

    if-eq v9, v6, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-lez v3, :cond_28

    const-wide/16 v10, 0x0

    cmp-long v0, v18, v10

    if-eqz v0, :cond_28

    sub-int/2addr v9, v6

    if-lt v3, v9, :cond_1f

    if-nez v1, :cond_1f

    move/from16 v0, v23

    if-le v0, v6, :cond_28

    :cond_1f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v9, v0

    if-nez v1, :cond_21

    const-wide/16 v0, 0x1

    and-long v10, v18, v0

    const/high16 v14, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_20

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Ux4;

    iget-boolean v0, v0, LX/Ux4;->A05:Z

    if-nez v0, :cond_20

    sub-float/2addr v9, v14

    :cond_20
    add-int/lit8 v8, v2, -0x1

    shl-int v0, v6, v8

    int-to-long v0, v0

    and-long v10, v18, v0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_21

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Ux4;

    iget-boolean v0, v0, LX/Ux4;->A05:Z

    if-nez v0, :cond_21

    sub-float/2addr v9, v14

    :cond_21
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_27

    mul-int/2addr v3, v4

    int-to-float v0, v3

    div-float/2addr v0, v9

    float-to-int v8, v0

    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_28

    shl-int v0, v6, v3

    int-to-long v0, v0

    and-long v11, v18, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_23

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/Ux4;

    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_24

    iput v8, v9, LX/Ux4;->A01:I

    iput-boolean v6, v9, LX/Ux4;->A03:Z

    if-nez v3, :cond_22

    iget-boolean v0, v9, LX/Ux4;->A05:Z

    if-nez v0, :cond_22

    neg-int v1, v8

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_22
    :goto_b
    const/4 v15, 0x1

    :cond_23
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_24
    const/4 v1, 0x2

    iget-boolean v0, v9, LX/Ux4;->A04:Z

    if-eqz v0, :cond_25

    iput v8, v9, LX/Ux4;->A01:I

    iput-boolean v6, v9, LX/Ux4;->A03:Z

    neg-int v0, v8

    div-int/2addr v0, v1

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    :cond_25
    if-eqz v3, :cond_26

    div-int/lit8 v0, v8, 0x2

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_26
    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_23

    div-int/lit8 v0, v8, 0x2

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_27
    const/4 v8, 0x0

    goto :goto_9

    :cond_28
    if-eqz v15, :cond_2a

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v2, :cond_2a

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/Ux4;

    iget-boolean v0, v3, LX/Ux4;->A03:Z

    if-eqz v0, :cond_29

    iget v1, v3, LX/Ux4;->A00:I

    mul-int/2addr v1, v4

    iget v0, v3, LX/Ux4;->A01:I

    add-int/2addr v1, v0

    move/from16 v0, v29

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v26

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_2a
    move/from16 v1, v28

    move/from16 v0, v29

    if-eq v1, v0, :cond_2b

    move/from16 v27, v25

    :cond_2b
    move/from16 v0, v27

    invoke-virtual {v7, v5, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2c
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_2d

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2d
    invoke-super {v7, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    iput-boolean p1, v0, LX/mSY;->A0E:Z

    return-void
.end method

.method public setMenuCallbacks(LX/rbz;LX/rby;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/rbz;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/rby;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/qjU;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/qjU;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    iget-object v0, v1, LX/mSY;->A0C:LX/UvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mSY;->A0F:Z

    iput-object p1, v1, LX/mSY;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setPresenter(LX/mSY;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    iput-object p0, p1, LX/mSY;->A08:LX/qvo;

    iget-object v0, p1, LX/mSY;->A06:LX/3Fi;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/3Fi;

    return-void
.end method
