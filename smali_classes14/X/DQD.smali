.class public abstract LX/DQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZZ)Landroid/animation/ValueAnimator;
    .locals 9

    const-string v0, "android_purge_26_q3_AdsCtaColorUtils_createHighlightAnimator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LX/aOt;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/aOt;-><init>(Lkotlin/jvm/functions/Function1;FIIZ)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/49q;

    invoke-direct {v0, p0, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 11

    const-string v0, "android_purge_26_q3_AdsCtaColorUtils_computeCtaBackgroundDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    new-array v0, v0, [F

    invoke-static {v0, v1, v2, v3, v4}, LX/AtD;->A1R([FFIII)V

    aput v1, v0, v5

    invoke-static {v0, p1, v6, v7, v8}, LX/AtD;->A1R([FFIII)V

    aput p1, v0, v9

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual {v10, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v10

    :cond_1
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method
