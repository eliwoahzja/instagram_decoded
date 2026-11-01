.class public final LX/Jds;
.super LX/imu;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:LX/8t8;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 7

    const/4 v4, 0x1

    const/16 v2, 0x9

    const-string v0, "android_purge_26_q2_ClipsViewerBottomSheetCallback_onXandYStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Jds;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, -0x3b36dc92

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/Jds;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Jds;->A02:LX/8t8;

    invoke-virtual {v2}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    :goto_0
    iput-boolean v4, p0, LX/Jds;->A06:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Jds;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x535fb7c8

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/Jds;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Jds;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/Jds;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Jds;->A00:Landroid/widget/FrameLayout;

    :cond_5
    iget-boolean v0, p0, LX/Jds;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Jds;->A02:LX/8t8;

    const-string v0, "resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/b3V;

    if-eqz v0, :cond_1

    check-cast p1, LX/b3V;

    if-eqz p1, :cond_1

    iget v3, p1, LX/b3V;->A00:I

    const-string v0, "android_purge_26_q2_ClipsViewerBottomSheetCallback_updateMediaPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Jds;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    if-lez v1, :cond_8

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v1, v1

    :goto_1
    const v0, 0x227f49a4

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_7
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/Jds;->A06:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Jds;->A02:LX/8t8;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/Jds;->A06:Z

    :cond_a
    instance-of v0, p1, LX/b3V;

    if-eqz v0, :cond_1

    check-cast p1, LX/b3V;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Jds;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_c

    const v0, 0x76fdc683

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x7018c256

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_b
    :goto_2
    iget v3, p1, LX/b3V;->A00:I

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    iget-object v2, p0, LX/Jds;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const v0, 0x47e0ed2e

    invoke-static {v2, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_c
    iget-object v0, p0, LX/Jds;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Jds;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Jds;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const v0, 0x7f0828a8

    if-eqz v1, :cond_d

    const v0, 0x7f0828a0

    :cond_d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080465

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x39ac825b

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/high16 v1, 0x42c80000    # 100.0f

    const v0, 0x3d720304

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const v0, 0x57a19b4f

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v1, 0x800035

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1e

    new-instance v0, LX/CvT;

    invoke-direct {v0, v1, v2, p0}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iput-object v2, p0, LX/Jds;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, p0, LX/Jds;->A00:Landroid/widget/FrameLayout;

    goto/16 :goto_2

    :cond_e
    new-instance v0, LX/La0;

    invoke-direct {v0, v2, v4, v3}, LX/La0;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;FI)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
