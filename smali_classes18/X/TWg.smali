.class public final LX/TWg;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public A00:LX/U0T;

.field public A01:LX/U0T;

.field public A02:LX/2gp;

.field public A03:LX/BfL;

.field public A04:LX/BfL;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/TWg;LX/BfL;FF)LX/BfL;
    .locals 14

    iget-object v7, p0, LX/TWg;->A02:LX/2gp;

    const/4 v5, 0x0

    if-eqz v7, :cond_17

    iget-object v1, p0, LX/TWg;->A04:LX/BfL;

    if-eqz v1, :cond_17

    iget-object v2, p0, LX/TWg;->A03:LX/BfL;

    if-eqz v2, :cond_17

    iget v3, v1, LX/BfL;->A05:I

    iget v0, v2, LX/BfL;->A05:I

    if-ne v3, v0, :cond_0

    iget v3, p1, LX/BfL;->A05:I

    const/16 v0, 0x3408

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3417

    if-eq v3, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/BfL;->A09()LX/BfL;

    move-result-object v4

    :cond_1
    iget-object v5, p0, LX/TWg;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v10

    const/16 v0, 0x3408

    move/from16 v12, p3

    if-eq v3, v0, :cond_3

    const/16 v0, 0x3417

    if-eq v3, v0, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v4, LX/gIN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/gIN;->A00:LX/BfL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x26

    if-ne p1, v1, :cond_4

    const/16 v0, 0x3402

    new-instance v5, LX/BfL;

    invoke-direct {v5, v0}, LX/BfL;-><init>(I)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v2, LX/gIN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/gIN;->A00:LX/BfL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/m0k;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v5

    const/16 v0, 0x39

    if-eq v5, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    invoke-static {v8, v9, v10, v0, v5}, LX/m0k;->A02(LX/BfL;LX/BfL;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v11

    goto :goto_2

    :cond_6
    move v0, v12

    goto :goto_2

    :cond_7
    sget-object v0, LX/m0k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v13

    sget-object v6, LX/m0k;->A00:LX/m0k;

    invoke-static/range {v6 .. v13}, LX/m0k;->A00(LX/m0k;LX/2gp;LX/BfL;LX/BfL;FFFI)LX/BfL;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/m0k;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {v7, v8, v9, v10, v5}, LX/m0k;->A01(LX/2gp;LX/BfL;LX/BfL;FI)LX/BfL;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v0, LX/m0k;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {v8, v9, v10, v5}, LX/m0k;->A03(LX/BfL;LX/BfL;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v5, v2, LX/gIN;->A01:LX/BfL;

    goto :goto_6

    :cond_b
    new-instance v4, LX/gIN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/gIN;->A00:LX/BfL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/go5;->A00(LX/BfL;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2}, LX/go5;->A00(LX/BfL;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_d

    sub-float/2addr v2, v3

    mul-float/2addr v10, v2

    add-float/2addr v3, v10

    invoke-static {v3, v12}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    const/16 v3, 0x35

    const-string v5, "px"

    :cond_c
    :goto_6
    invoke-virtual {v4, v3, v5}, LX/gIN;->A00(ILjava/lang/Object;)V

    :cond_d
    iget-object v4, v4, LX/gIN;->A01:LX/BfL;

    if-eq v4, p1, :cond_16

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_e
    if-ne p1, v1, :cond_10

    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    if-ne p1, v1, :cond_12

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v6, v0

    :cond_10
    :goto_7
    sget-object v8, LX/lxY;->A00:LX/lxY;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v4}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v3

    iget-object v2, v4, LX/BfL;->A01:LX/Ncz;

    iget-object v1, v4, LX/BfL;->A02:LX/Fji;

    new-instance v0, LX/Fhs;

    invoke-direct {v0, v1, v3}, LX/Fhs;-><init>(LX/Fji;LX/BfL;)V

    invoke-static {v2, v0, v3}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    goto :goto_7

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v1, v0, v6}, LX/lxY;->A00(LX/lxY;LX/BfL;Ljava/util/Map;F)V

    goto :goto_9

    :cond_14
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/AN4;->A00:LX/AN4;

    invoke-virtual {v0, v4}, LX/AN4;->A0P(LX/BfL;)I

    move-result v0

    invoke-virtual {v4, v0, v7}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-object v4

    :cond_15
    invoke-static {v4, v6}, LX/lxY;->A01(LX/BfL;F)V

    return-object v4

    :cond_16
    const-string v0, "Mutating model isn\'t allowed, make a copy instead"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    return-object v5
.end method
