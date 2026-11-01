.class public final LX/RxU;
.super LX/8s3;
.source ""


# instance fields
.field public A00:Landroid/animation/TimeInterpolator;

.field public A01:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method private final A00(LX/fe0;)V
    .locals 4

    iget-object v3, p1, LX/fe0;->A03:LX/TwI;

    iget-object v2, p1, LX/fe0;->A02:LX/3d7;

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/TwI;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/TwI;->A00(Landroid/view/View;LX/TwI;Z)V

    instance-of v0, v2, LX/S00;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/S00;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/S00;->A0K(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0, v2}, LX/8s3;->A09(LX/3d7;)V

    return-void
.end method

.method private final A01(LX/3d7;Z)Z
    .locals 24

    move-object/from16 v5, p0

    iget-object v9, v5, LX/RxU;->A01:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    move-object/from16 v4, p1

    iget-wide v0, v4, LX/3d7;->A08:J

    const-string v3, "OmniGridLayoutManager.gridItemAnimationFor"

    const v2, -0x4bc0048

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget-object v2, v2, LX/Twv;->A09:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/jkr;->A01(Ljava/util/List;J)LX/TsI;

    move-result-object v7

    iget-object v2, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Twv;

    iget-object v2, v2, LX/Twv;->A09:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/jkr;->A01(Ljava/util/List;J)LX/TsI;

    move-result-object v6

    iget-object v2, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4z3;

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    iget-object v13, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, LX/5rL;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A19()LX/5rL;

    move-result-object v1

    iget v12, v13, LX/5rL;->A01:I

    iget v0, v1, LX/5rL;->A01:I

    add-int v11, v12, v0

    iget v3, v13, LX/5rL;->A03:I

    iget v0, v1, LX/5rL;->A03:I

    add-int v10, v3, v0

    iget v1, v13, LX/5rL;->A02:I

    sub-int/2addr v1, v12

    add-int/2addr v1, v11

    iget v0, v13, LX/5rL;->A00:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v10

    new-instance v3, LX/5rL;

    invoke-direct {v3, v11, v10, v1, v0}, LX/5rL;-><init>(IIII)V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    iget-object v3, v6, LX/TsI;->A02:LX/5rL;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v7, :cond_c

    if-eqz v3, :cond_b

    iget-object v1, v7, LX/TsI;->A02:LX/5rL;

    iget v13, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    iget v0, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    sub-int/2addr v13, v0

    iget v12, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    iget v0, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    sub-int/2addr v12, v0

    move-object v11, v3

    if-eqz p2, :cond_2

    move-object v11, v1

    move-object v1, v3

    :cond_2
    iget v14, v1, LX/5rL;->A02:I

    iget v3, v1, LX/5rL;->A01:I

    sub-int v15, v14, v3

    const/16 v16, 0x0

    if-lez v15, :cond_3

    iget v10, v1, LX/5rL;->A00:I

    iget v9, v1, LX/5rL;->A03:I

    sub-int v7, v10, v9

    if-lez v7, :cond_3

    iget v6, v11, LX/5rL;->A01:I

    iget v1, v11, LX/5rL;->A02:I

    add-int v0, v6, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v14

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v0, v13

    add-float/2addr v3, v0

    iget v0, v11, LX/5rL;->A03:I

    iget v11, v11, LX/5rL;->A00:I

    add-int v13, v0, v11

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v13, v9

    int-to-float v9, v13

    int-to-float v10, v12

    add-float/2addr v9, v10

    sub-int/2addr v1, v6

    int-to-float v6, v1

    int-to-float v1, v15

    div-float/2addr v6, v1

    sub-int/2addr v11, v0

    int-to-float v10, v11

    int-to-float v0, v7

    div-float/2addr v10, v0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    cmpg-float v0, v3, v13

    if-nez v0, :cond_4

    cmpg-float v0, v9, v13

    if-nez v0, :cond_4

    cmpg-float v0, v6, v14

    if-nez v0, :cond_4

    cmpg-float v0, v10, v14

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const v0, -0x1f99fcf

    goto/16 :goto_7

    :cond_4
    if-nez v8, :cond_5

    cmpg-float v0, v6, v10

    if-eqz v0, :cond_5

    cmpg-float v0, v10, v13

    if-eqz v0, :cond_3

    div-float v0, v6, v10

    float-to-double v0, v0

    const-wide v11, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpg-double v7, v11, v0

    if-gtz v7, :cond_3

    const-wide v11, 0x3ff9e353f7ced917L    # 1.618

    cmpg-double v7, v0, v11

    if-gtz v7, :cond_3

    :cond_5
    cmpg-float v0, v3, v13

    if-nez v0, :cond_9

    move-object/from16 v17, v2

    :goto_2
    cmpg-float v0, v9, v13

    if-nez v0, :cond_8

    move-object/from16 v18, v2

    :goto_3
    cmpg-float v0, v6, v14

    if-nez v0, :cond_7

    move-object/from16 v19, v2

    :goto_4
    cmpg-float v0, v10, v14

    if-nez v0, :cond_6

    move-object/from16 v20, v2

    :goto_5
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_4

    :cond_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_2

    :goto_6
    iget-object v0, v8, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LX/Ttc;

    :cond_a
    xor-int/lit8 v23, p2, 0x1

    const/16 v22, 0x1

    new-instance v15, LX/TwI;

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v23}, LX/TwI;-><init>(LX/Ttc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    move-object v2, v15

    goto :goto_1

    :cond_b
    iget-object v0, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget v2, v0, LX/Twv;->A03:I

    iget v1, v0, LX/Twv;->A02:I

    const/4 v0, 0x1

    invoke-static {v7, v2, v1, v0}, LX/jkr;->A00(LX/TsI;IIZ)LX/TwI;

    move-result-object v2

    const v0, 0x47df5a09

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    iget-object v0, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Twv;

    iget v2, v0, LX/Twv;->A03:I

    iget v1, v0, LX/Twv;->A02:I

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/jkr;->A00(LX/TsI;IIZ)LX/TwI;

    move-result-object v2

    const v0, -0x16312dba

    goto :goto_7

    :cond_d
    const v0, 0x533dbe3a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v2, :cond_13

    iget-object v3, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v5, LX/RxU;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v4}, LX/8s3;->A0A(LX/3d7;)V

    iget-boolean v6, v2, LX/TwI;->A06:Z

    if-eqz v6, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_e
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v3, v2, v0}, LX/TwI;->A00(Landroid/view/View;LX/TwI;Z)V

    instance-of v0, v4, LX/S00;

    if-eqz v0, :cond_f

    move-object v3, v4

    check-cast v3, LX/S00;

    if-eqz v3, :cond_f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v1, v0, v0}, LX/S00;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_f
    iget-boolean v0, v2, LX/TwI;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v8, v5, LX/8s3;->A00:J

    iget-wide v0, v5, LX/8s3;->A03:J

    sub-long v6, v8, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_8
    new-instance v1, LX/fe0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fe0;->A02:LX/3d7;

    iput-object v2, v1, LX/fe0;->A03:LX/TwI;

    iput-wide v8, v1, LX/fe0;->A01:J

    iput-wide v6, v1, LX/fe0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/RxU;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_10
    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v8, v5, LX/8s3;->A03:J

    :goto_9
    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_11
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v8, v5, LX/8s3;->A02:J

    goto :goto_9

    :cond_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v5, v4}, LX/8s3;->A09(LX/3d7;)V

    return v0

    :catchall_0
    move-exception v1

    const v0, 0x6e1ac7

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/RxU;->A02:Ljava/util/List;

    invoke-static {v2}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fe0;

    invoke-direct {p0, v0}, LX/RxU;->A00(LX/fe0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/RxU;->A03:Ljava/util/List;

    invoke-static {v2}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fe0;

    iget-object v0, v0, LX/fe0;->A02:LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/8s3;->A06()V

    return-void
.end method

.method public final A08()V
    .locals 10

    iget-object v2, p0, LX/RxU;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fe0;

    iget-object v7, v9, LX/fe0;->A02:LX/3d7;

    iget-object v8, v9, LX/fe0;->A03:LX/TwI;

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, p0, LX/RxU;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/TwI;->A00:LX/Ttc;

    if-eqz v3, :cond_b

    iget-wide v0, v3, LX/Ttc;->A00:J

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v3, LX/Ttc;->A01:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    iget-boolean v3, v8, LX/TwI;->A06:Z

    iget-object v0, v8, LX/TwI;->A04:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, v8, LX/TwI;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez v3, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, v8, LX/TwI;->A02:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v3, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-object v0, v8, LX/TwI;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v3, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget-object v0, v8, LX/TwI;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez v3, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_a
    new-instance v5, LX/Q88;

    invoke-direct/range {v5 .. v10}, LX/Q88;-><init>(Landroid/view/ViewPropertyAnimator;LX/3d7;LX/TwI;LX/fe0;LX/RxU;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_b
    iget-wide v0, v9, LX/fe0;->A01:J

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v9, LX/fe0;->A00:J

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0A(LX/3d7;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v3, p0, LX/RxU;->A02:Ljava/util/List;

    invoke-static {v3}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fe0;

    iget-object v0, v1, LX/fe0;->A02:LX/3d7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/RxU;->A00(LX/fe0;)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8s3;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8s3;->A06()V

    :cond_2
    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/RxU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RxU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0C(LX/Gxs;LX/Gxs;LX/3d7;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/RxU;->A01(LX/3d7;Z)Z

    move-result v0

    return v0
.end method

.method public final A0D(LX/Gxs;LX/Gxs;LX/3d7;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/RxU;->A01(LX/3d7;Z)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/Gxs;LX/Gxs;LX/3d7;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/RxU;->A01(LX/3d7;Z)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/Gxs;LX/Gxs;LX/3d7;LX/3d7;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/RxU;->A01(LX/3d7;Z)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/3d7;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
