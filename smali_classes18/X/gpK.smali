.class public abstract LX/gpK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Landroid/animation/ValueAnimator;
    .locals 14

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-array v0, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v3}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v5

    const v2, 0x7f0b05c3

    iget-object v0, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_11

    sget-object v0, LX/iCa;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fSP;

    iget-object v0, v0, LX/fSP;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/fSP;

    if-eqz v1, :cond_6

    iget-object v11, v1, LX/fSP;->A00:LX/U0T;

    :goto_1
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fSP;

    iget-object v0, v0, LX/fSP;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, LX/fSP;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/fSP;->A00:LX/U0T;

    :cond_2
    if-eqz v11, :cond_11

    if-eqz v9, :cond_11

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/C4H;->A1b()[Ljava/lang/Integer;

    move-result-object v8

    array-length v4, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v12, v8, v1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v6, :cond_4

    const/4 v0, 0x2

    if-eq v13, v0, :cond_3

    const-string v0, "SCALE"

    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "RESIZE"

    goto :goto_4

    :cond_4
    const-string v0, "SCALE_AND_RESIZE"

    goto :goto_4

    :cond_5
    move-object v1, v9

    goto :goto_2

    :cond_6
    move-object v11, v9

    goto :goto_1

    :cond_7
    move-object v1, v9

    goto :goto_0

    :cond_8
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v5}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {v8}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v10, v13

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_b

    aget-object v1, v13, v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_a

    const-string v0, "NONE"

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "CROSSFADE"

    goto :goto_6

    :cond_b
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_c
    new-instance v4, LX/TWg;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v11, v4, LX/TWg;->A01:LX/U0T;

    iput-object v9, v4, LX/TWg;->A00:LX/U0T;

    iput-object v12, v4, LX/TWg;->A06:Ljava/lang/Integer;

    iput-object v1, v4, LX/TWg;->A05:Ljava/lang/Integer;

    iget-object v1, v9, LX/U0T;->A03:LX/2gp;

    iput-object v1, v4, LX/TWg;->A02:LX/2gp;

    iget-object v0, v11, LX/U0T;->A05:LX/BfL;

    iput-object v0, v4, LX/TWg;->A04:LX/BfL;

    iget-object v0, v9, LX/U0T;->A05:LX/BfL;

    iput-object v0, v4, LX/TWg;->A03:LX/BfL;

    const v0, 0xbf6654a

    invoke-static {v9, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1, v3}, LX/S3T;->A00(Ljava/lang/String;Z)LX/gOx;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v0, LX/S3T;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gOx;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/gOx;->A08:Z

    if-nez v0, :cond_e

    :cond_d
    new-instance v1, LX/D47;

    invoke-direct {v1, v4, v3}, LX/D47;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gOx;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v4, LX/TWg;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_10

    if-eq v1, v8, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    goto :goto_7

    :cond_10
    new-array v0, v6, [F

    aput v7, v0, v3

    :goto_7
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, LX/S1r;

    invoke-direct {v0, v4, v6}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/mDF;

    invoke-direct {v0, v4, v3}, LX/mDF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1}, LX/BfL;->A02(IF)F

    move-result v3

    sget-wide v1, LX/4O5;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_11
    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
