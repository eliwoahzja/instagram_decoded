.class public final LX/CvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CvX;->$t:I

    iput-object p1, p0, LX/CvX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/CvX;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/75F;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/75F;->A00:Z

    iget-object v0, v0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    :cond_0
    return v3

    :pswitch_0
    iget-object v5, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Rl;

    invoke-static {v5}, LX/5Rl;->A00(LX/5Rl;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5Rl;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5jP;->A13()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5jP;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5Rl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    invoke-virtual {v1}, LX/5jP;->A0b()LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v6, :cond_0

    sget-boolean v0, LX/7lf;->A01:Z

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b269a

    invoke-static {v4, v0}, LX/7lf;->A0O(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v2, v5, LX/5Rl;->A00:F

    aget v1, v7, v3

    sub-int v0, v1, v4

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    iget v2, v5, LX/5Rl;->A01:F

    const/4 v0, 0x1

    aget v1, v7, v0

    sub-int v0, v1, v4

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    return v3

    :pswitch_1
    iget-object v0, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GfB;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/GfB;->E14(Landroid/view/View;)Z

    move-result v3

    return v3

    :pswitch_2
    iget-object v7, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v7, LX/8K2;

    iget-object v0, v7, LX/8K2;->A02:LX/58O;

    if-nez v0, :cond_4

    iget-object v0, v7, LX/8K2;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v7, LX/8K2;->A04:Landroid/view/View;

    invoke-static {v9}, LX/hLf;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v7}, LX/8K2;->A03(LX/8K2;)V

    iput-object v8, v7, LX/8K2;->A00:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x0

    new-instance v3, LX/58O;

    invoke-direct {v3, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v2

    iput v5, v3, LX/58O;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    iput v1, v3, LX/58O;->A03:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v2, v0

    iput v2, v3, LX/58O;->A01:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v0, v5, v15

    add-float/2addr v0, v1

    iput v0, v3, LX/58O;->A02:F

    const/4 v0, -0x1

    iput v0, v3, LX/58O;->A04:I

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, v3, LX/58O;->A0A:[I

    sget-object v12, LX/58O;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v3, LX/58O;->A08:[F

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v3, LX/58O;->A09:[F

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v3, LX/58O;->A07:[F

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    mul-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-float/2addr v5, v15

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f040751

    invoke-static {v11, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/BGx;

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v11}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/BGx;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    iget v0, v3, LX/58O;->A00:F

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v13, :cond_3

    iget v0, v3, LX/58O;->A03:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v12

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3

    :pswitch_3
    :try_start_0
    const/16 v0, 0x22c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dxy;

    iget-object v3, v2, LX/Dxy;->A0D:LX/HAZ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Dxy;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {v1}, LX/16V;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/Dxy;

    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    iput-object v6, v3, LX/58O;->A05:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    new-array v1, v2, [I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v2, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v1, v0, v4}, LX/16V;->A07([I[II)F

    move-result v11

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/16V;->A07([I[II)F

    move-result v12

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v15

    add-float/2addr v11, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v13

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v13, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v2, v0

    sub-float/2addr v2, v13

    int-to-float v10, v1

    div-float v0, v10, v15

    sub-float v1, v11, v0

    cmpg-float v0, v2, v13

    if-gez v0, :cond_6

    move v2, v13

    :cond_6
    invoke-static {v1, v13, v2}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v14}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    int-to-float v5, v5

    sub-float/2addr v12, v5

    sub-float/2addr v12, v1

    cmpg-float v0, v12, v13

    if-gez v0, :cond_7

    move v12, v13

    :cond_7
    const v0, 0x313e1cd

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x59570393

    invoke-static {v3, v12, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    sub-float/2addr v11, v2

    const/4 v2, 0x0

    invoke-static {v11, v2, v10}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, -0x2d709f8d

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x3074e3d3

    invoke-static {v3, v5, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iput-object v3, v7, LX/8K2;->A02:LX/58O;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-object v0, v7, LX/8K2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/F0L;

    invoke-direct {v0, v3}, LX/F0L;-><init>(LX/58O;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    const/4 v3, 0x1

    return v3

    :pswitch_4
    iget-object v0, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/20J;

    iget-object v1, v0, LX/20J;->A05:LX/1ZX;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/1ZX;->A03(Landroid/view/View;Z)V

    return v3

    :pswitch_5
    iget-object v0, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/20J;

    invoke-virtual {v0}, LX/20J;->A03()Z

    move-result v3

    return v3

    :pswitch_6
    iget-object v0, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_a
    iget-object v0, v5, LX/5Rl;->A0b:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_7
    iget-object v0, v2, LX/CvX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
