.class public abstract LX/7bM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1706

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b1708

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f0b1707

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1709

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p2}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4, v3}, LX/7bM;->A02(LX/7b9;Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70621d16

    invoke-static {v10, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f080672

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x3930b7ba

    invoke-static {v1, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x4a516681

    invoke-static {v8, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0822f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v9, v1

    :cond_0
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x6508620f

    invoke-static {v7, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x6eb1b711

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x2f2d0ded

    invoke-static {v6, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/Ctk;

    invoke-direct {v0, v5, v7, v6}, LX/Ctk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/KkN;

    invoke-direct {v0, v5, v4, v3}, LX/KkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const v0, 0x7aaa44de

    invoke-static {v10, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f080672

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x307a71e8

    invoke-static {v1, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x3e3f7783

    invoke-static {v8, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0822f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v9, v1

    :cond_2
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x5f10bacd

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1706

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1708

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b1709

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v1, 0x19

    new-instance v0, LX/BR3;

    invoke-direct {v0, p2, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/I5D;

    invoke-direct {v0, v1}, LX/I5D;-><init>(I)V

    invoke-static {v6, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const-wide/16 v4, 0xbb8

    const-wide/16 v0, 0x12c

    const/4 v7, 0x0

    if-eqz v10, :cond_3

    const v10, 0x3f96bd99

    invoke-static {v9, v3, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v10, 0x7f0822f2

    invoke-virtual {p0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {p0}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v7, v10

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080672

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v7, -0x8407ff4

    invoke-static {v10, v2, v7}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v7, 0x27bd8e0a

    invoke-static {v2, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v3, LX/Tif;

    invoke-direct {v3, p0, v6, v9, v2}, LX/Tif;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgLinearLayout;)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0600a1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x3

    new-instance v0, LX/9yT;

    invoke-direct {v0, v6, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    new-instance v0, LX/KkN;

    invoke-direct {v0, v8, v2, v1}, LX/KkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    const v0, 0x2bbef53

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0822f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0600a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x5d54f622

    invoke-static {v7, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x6f88e021

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_4
    move-object v1, v7

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A02(LX/7b9;Lcom/instagram/model/mediatype/ProductType;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7bO;->$redex_init_class:LX/7bO;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    iget-object p1, p0, LX/7b9;->A01:LX/Kmf;

    const-string/jumbo v0, "exclusive_content_animation_tall_video_count"

    invoke-interface {p1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_tall_video_timestamp"

    :goto_0
    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object p1, p0, LX/7b9;->A01:LX/Kmf;

    const-string/jumbo v0, "exclusive_content_animation_story_count"

    invoke-interface {p1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_story_timestamp"

    goto :goto_0

    :cond_2
    iget-object p1, p0, LX/7b9;->A01:LX/Kmf;

    const-string/jumbo v0, "exclusive_content_animation_post_count"

    invoke-interface {p1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_post_timestamp"

    goto :goto_0
.end method
