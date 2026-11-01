.class public final LX/gOA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/kIN;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "android_purge_26_q2_CarouselAnimationController_cancelTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/gOA;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/gOA;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/gOA;->A01:Landroid/animation/ValueAnimator;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/gOA;->A02:LX/kIN;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/gOA;->A04:Z

    invoke-virtual {v1, v0}, LX/kIN;->A02(Z)V

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LX/gOA;->A02:LX/kIN;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/gOA;->A04:Z

    sget-object v0, LX/ZwG;->A06:LX/ZwG;

    invoke-virtual {v2, v0, v1}, LX/kIN;->A01(LX/ZwG;Z)V

    :cond_2
    iget-object v1, p0, LX/gOA;->A02:LX/kIN;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/gOA;->A04:Z

    invoke-virtual {v1, v0}, LX/kIN;->A02(Z)V

    :cond_3
    iget-object v0, p0, LX/gOA;->A02:LX/kIN;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/kIN;->A00(F)V

    :cond_4
    iget-object v0, p0, LX/gOA;->A02:LX/kIN;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/kIN;->A09:LX/09Y;

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_5
    iget-object v0, p0, LX/gOA;->A02:LX/kIN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/kIN;->A0E:LX/09Y;

    invoke-static {v0, v2}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_6
    iget-object v0, p0, LX/gOA;->A02:LX/kIN;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/kIN;->A06:LX/04S;

    invoke-static {v0, v2}, LX/16V;->A1V(LX/04S;F)V

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/gOA;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final A01(LX/ZwG;FFZZZ)V
    .locals 22

    const-string v0, "android_purge_26_q2_CarouselAnimationController_animatePageChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v5, p1

    move/from16 v2, p2

    move/from16 v13, p4

    if-eqz p5, :cond_3

    const-string v0, "android_purge_26_q2_CarouselAnimationController_animateSimultaneousPageChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v13, v15, LX/gOA;->A04:Z

    if-nez p6, :cond_0

    iget-object v0, v15, LX/gOA;->A02:LX/kIN;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/kIN;->A0H:LX/Ru3;

    iget-object v11, v0, LX/kIN;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/kIN;->A0D:LX/09Y;

    iget-object v8, v0, LX/kIN;->A0F:LX/09Y;

    iget-object v9, v0, LX/kIN;->A0E:LX/09Y;

    iget-object v6, v0, LX/kIN;->A06:LX/04S;

    iget v12, v0, LX/kIN;->A00:F

    invoke-static/range {v6 .. v13}, LX/Ru3;->A0C(LX/04S;LX/09Y;LX/09Y;LX/09Y;LX/Ru3;Ljava/util/List;FZ)V

    :cond_0
    iget v8, v15, LX/gOA;->A00:F

    move v1, v8

    neg-float v7, v8

    if-eqz p4, :cond_1

    move v8, v7

    move v7, v1

    :cond_1
    add-float v7, v7, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v0, v18, v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v9, 0x32

    cmp-long v3, v0, v9

    if-gez v3, :cond_2

    const-wide/16 v0, 0x32

    :cond_2
    move/from16 v19, p3

    sub-float v18, v18, p3

    const/4 v4, 0x2

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v6}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v21, 0x0

    new-instance v14, LX/mDD;

    move/from16 v20, v7

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-direct/range {v14 .. v21}, LX/mDD;-><init>(Ljava/lang/Object;FFFFFI)V

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/TWQ;

    invoke-direct {v0, v15, v5, v4, v13}, LX/TWQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v15, LX/gOA;->A03:Ljava/lang/Integer;

    iput-object v6, v15, LX/gOA;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iput-boolean v13, v15, LX/gOA;->A04:Z

    iget v9, v15, LX/gOA;->A00:F

    move v0, v9

    if-eqz p4, :cond_5

    neg-float v9, v9

    move v8, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    const-wide/16 v3, 0x96

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v10, 0x32

    cmp-long v6, v0, v10

    if-gez v6, :cond_4

    const-wide/16 v0, 0x32

    :cond_4
    const/4 v7, 0x2

    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/eDz;

    invoke-direct {v0, v15, v9, v2, v7}, LX/eDz;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-instance v0, LX/mCu;

    invoke-direct {v0, v15, v8, v7}, LX/mCu;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, LX/TWf;

    move v9, v7

    move-object v10, v1

    move-object v11, v15

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/TWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/RXR;

    invoke-direct {v0, v15, v13}, LX/RXR;-><init>(LX/gOA;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    neg-float v8, v9

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
