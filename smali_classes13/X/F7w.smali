.class public final LX/F7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb9;
.implements LX/LjR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F7w;->$t:I

    iput-object p1, p0, LX/F7w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffb(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 15

    iget v1, p0, LX/F7w;->$t:I

    move/from16 v4, p2

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, p0, LX/F7w;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1H;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/F1H;->A0V:Z

    iget-boolean v6, v1, LX/F1H;->A0T:Z

    iget-boolean v5, v1, LX/F1H;->A0U:Z

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v7, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v1, LX/F1H;->A0T:Z

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v1, LX/F1H;->A0U:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v1}, LX/F1H;->A0W(LX/F1H;)V

    :cond_3
    invoke-virtual {v1}, LX/F1H;->getCollapsiblePreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v1, LX/F1H;->A0x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-boolean v0, v1, LX/F1H;->A0U:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/F1H;->A06:I

    if-nez v0, :cond_4

    iput v10, v1, LX/F1H;->A06:I

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_4

    if-lez v10, :cond_4

    div-int/lit8 v0, v10, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    iget v6, v1, LX/F1H;->A06:I

    if-lez v6, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_0
    if-le v7, v6, :cond_5

    move v7, v6

    :cond_5
    iget v9, v1, LX/F1H;->A06:I

    if-gtz v9, :cond_6

    move v9, v10

    :cond_6
    sub-int/2addr v9, v7

    const/4 v5, 0x0

    if-lez v6, :cond_11

    int-to-float v3, v7

    int-to-float v0, v6

    div-float/2addr v3, v0

    :goto_1
    iget v7, v1, LX/F1H;->A0v:F

    mul-float/2addr v7, v3

    iget-object v8, v1, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget v0, v1, LX/F1H;->A06:I

    if-lez v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v1, LX/F1H;->A06:I

    if-eq v3, v0, :cond_7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v8, v9}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0b(I)V

    iget v0, v1, LX/F1H;->A06:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_8

    int-to-float v3, v9

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v3, v5

    if-lez v0, :cond_9

    :cond_8
    div-float v5, v7, v3

    :cond_9
    invoke-virtual {v8, v5}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setCornerRadius(F)V

    :cond_a
    :goto_2
    iget-boolean v0, v1, LX/F1H;->A0b:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/F1H;->A0Y:Z

    if-eqz v0, :cond_b

    int-to-double v5, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-double v3, v0

    neg-double v7, v3

    const-wide/16 v9, 0x0

    iget v0, v1, LX/F1H;->A02:F

    float-to-double v11, v0

    iget v0, v1, LX/F1H;->A07:I

    int-to-double v13, v0

    invoke-static/range {v5 .. v14}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v4, v5

    iget-object v3, v1, LX/F1H;->A1K:LX/F2i;

    invoke-virtual {v3}, LX/F2i;->A0C()I

    move-result v0

    sub-int/2addr v4, v0

    iget-boolean v1, v1, LX/F1H;->A0U:Z

    iget-object v0, v3, LX/F2i;->A0S:LX/F1q;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/F1q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_b
    return-void

    :cond_c
    iget v0, v1, LX/F1H;->A06:I

    if-lez v0, :cond_10

    move v10, v0

    :goto_3
    int-to-float v6, v9

    int-to-float v0, v10

    div-float/2addr v6, v0

    iget-object v8, v1, LX/F1H;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_d

    const v0, 0x5ad81e9a

    invoke-static {v8, v6, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1ba746f2

    invoke-static {v8, v6, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v8}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    const v0, 0x2691317e

    invoke-static {v8, v3, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v3

    const v0, 0x40d50cba

    invoke-static {v8, v3, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_d
    cmpl-float v0, v6, v5

    if-lez v0, :cond_e

    div-float v5, v7, v6

    :cond_e
    iget-object v3, v1, LX/F1H;->A0I:LX/FVa;

    if-eqz v3, :cond_f

    iget v0, v3, LX/FVa;->A01:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_f

    iput v5, v3, LX/FVa;->A01:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    iget v0, v1, LX/F1H;->A04:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_a

    iput v5, v1, LX/F1H;->A04:F

    iget-object v3, v1, LX/F1H;->A0F:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v3, :cond_a

    const v0, 0x6df9f803

    invoke-static {v3, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_10
    if-lez v10, :cond_a

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const-string v3, "Required value was null."

    if-lt v1, v0, :cond_14

    iget-object v2, p0, LX/F7w;->A00:Ljava/lang/Object;

    check-cast v2, LX/QuE;

    iget-object v1, v2, LX/QuE;->A05:LX/VjR;

    if-eqz v1, :cond_1e

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/VjR;->A03(LX/VjR;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QuE;->A07:Z

    :cond_14
    if-nez p2, :cond_b

    iget-object v1, p0, LX/F7w;->A00:Ljava/lang/Object;

    check-cast v1, LX/QuE;

    iget-boolean v0, v1, LX/QuE;->A07:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/QuE;->A05:LX/VjR;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/VjR;->A02(LX/VjR;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QuE;->A07:Z

    return-void

    :cond_15
    iget-object v1, v0, LX/F1q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2e35250b

    invoke-static {v1, v2, v4, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    return-void

    :cond_16
    int-to-float v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v2, p0, LX/F7w;->A00:Ljava/lang/Object;

    check-cast v2, LX/YnO;

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v5

    iget-object v4, v2, LX/YnO;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v2, LX/YnO;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    if-eqz v5, :cond_1c

    iget v0, v2, LX/YnO;->A04:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget v1, v2, LX/YnO;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_18
    :goto_5
    iget-object v0, v2, LX/YnO;->A0P:LX/Unx;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/Unx;->A00:LX/P9K;

    iget-object v0, v0, LX/P9K;->A0A:LX/OYQ;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/OYQ;->A03()V

    :cond_19
    iget-object v0, v2, LX/YnO;->A0N:LX/R2y;

    invoke-static {v0}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v2, LX/YnO;->A01:F

    invoke-static {v0, v3}, LX/AtD;->A03(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget-object v0, v2, LX/YnO;->A0P:LX/Unx;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/Unx;->A00:LX/P9K;

    iget-boolean v0, v1, LX/P9K;->A0F:Z

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/P9K;->A03(LX/P9K;)V

    :cond_1a
    iput v3, v2, LX/YnO;->A01:F

    return-void

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_18

    if-nez v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_1c
    iget v0, v2, LX/YnO;->A03:I

    goto :goto_4

    :cond_1d
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
