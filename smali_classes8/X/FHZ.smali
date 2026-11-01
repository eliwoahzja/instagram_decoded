.class public final LX/FHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/view/View;

.field public final synthetic A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;F)V
    .locals 0

    iput-object p3, p0, LX/FHZ;->A07:Landroid/view/View;

    iput-object p4, p0, LX/FHZ;->A06:Landroid/view/View;

    iput-object p2, p0, LX/FHZ;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/FHZ;->A05:Landroid/view/View;

    iput-object p6, p0, LX/FHZ;->A03:Landroid/view/View;

    iput-object p7, p0, LX/FHZ;->A04:Landroid/view/View;

    iput-object p8, p0, LX/FHZ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/FHZ;->A01:Landroid/graphics/Rect;

    iput p9, p0, LX/FHZ;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    const/4 v1, 0x2

    new-array v5, v1, [I

    move-object/from16 v4, p0

    iget-object v2, v4, LX/FHZ;->A06:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v8, v5, v0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v8, v0

    const/4 v0, 0x1

    aget v5, v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v7, :cond_3

    if-lez v6, :cond_3

    iget-object v3, v4, LX/FHZ;->A01:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v8

    int-to-float v13, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    int-to-float v14, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget v9, v4, LX/FHZ;->A00:F

    int-to-float v8, v7

    int-to-float v3, v6

    div-float v0, v8, v3

    cmpl-float v0, v9, v0

    if-lez v0, :cond_2

    div-float/2addr v8, v9

    float-to-int v8, v8

    move v9, v7

    :goto_0
    sub-int/2addr v7, v9

    div-int/2addr v7, v1

    sub-int/2addr v6, v8

    div-int/2addr v6, v1

    iget-object v10, v4, LX/FHZ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x5b02464

    const/4 v3, 0x0

    invoke-static {v10, v3, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x2d7a631b

    invoke-static {v10, v3, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    if-nez v9, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v8, :cond_0

    int-to-float v0, v8

    div-float v12, v5, v0

    :cond_0
    int-to-float v0, v7

    sub-float/2addr v13, v0

    int-to-float v0, v6

    sub-float/2addr v14, v0

    const v0, -0x48f05bd9

    invoke-static {v10, v11, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x22ab74d

    invoke-static {v10, v12, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x79e572f3

    invoke-static {v10, v13, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x6cf5da9b

    invoke-static {v10, v14, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v4, LX/FHZ;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    new-instance v8, LX/Cpr;

    invoke-direct/range {v8 .. v15}, LX/Cpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v4, LX/FHZ;->A05:Landroid/view/View;

    iget-object v1, v4, LX/FHZ;->A03:Landroid/view/View;

    iget-object v0, v4, LX/FHZ;->A04:Landroid/view/View;

    new-instance v4, LX/519;

    move-object v5, v9

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, LX/519;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    int-to-float v0, v9

    div-float/2addr v11, v0

    goto :goto_1

    :cond_2
    mul-float/2addr v3, v9

    float-to-int v9, v3

    move v8, v6

    goto/16 :goto_0

    :cond_3
    iget-object v1, v4, LX/FHZ;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v1, v4, LX/FHZ;->A05:Landroid/view/View;

    const v0, 0x382ea4b9

    invoke-static {v1, v12, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v4, LX/FHZ;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x65169cc1

    invoke-static {v1, v12, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, v4, LX/FHZ;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x298f38f8

    invoke-static {v1, v12, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_6
    iget-object v0, v4, LX/FHZ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
