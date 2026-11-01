.class public abstract LX/4Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# virtual methods
.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Fgw(IIZ)V
    .locals 4

    instance-of v0, p0, LX/16x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/16x;

    iget-object v0, v0, LX/16x;->A00:LX/16l;

    iput p1, v0, LX/16l;->A00:I

    invoke-static {v0}, LX/16l;->A00(LX/16l;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1B6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1B6;

    iget-object v2, v3, LX/1B6;->A07:LX/8qE;

    invoke-virtual {v2}, LX/8qE;->A0K()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1B6;->A04:LX/15b;

    iget-boolean v0, v0, LX/15b;->A0g:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1B6;->A02:LX/6oE;

    iput-boolean p3, v0, LX/6oE;->A3F:Z

    :cond_2
    iget-object v0, v3, LX/1B6;->A02:LX/6oE;

    invoke-virtual {v0, p1}, LX/6oE;->A0D(I)V

    iget-object v0, v2, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v2, LX/0Ta;

    invoke-direct {v2, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4JF;

    if-eqz v0, :cond_3

    check-cast v1, LX/4JF;

    iget-object v0, v1, LX/4JF;->A07:LX/6jT;

    iget-object v0, v0, LX/6jT;->A04:LX/6jN;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6jN;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic FhK(IIZ)V
    .locals 33

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1B6;

    if-eqz v0, :cond_1a

    move-object v9, v1

    check-cast v9, LX/1B6;

    iget-object v8, v9, LX/1B6;->A03:LX/15f;

    iget-object v7, v9, LX/1B6;->A04:LX/15b;

    move/from16 v10, p1

    invoke-virtual {v8, v7, v10}, LX/15f;->A0B(LX/15b;I)V

    invoke-static {}, LX/1De;->A00()Z

    move-result v0

    move/from16 v12, p2

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string v2, "number_of_carousels_swiped"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {}, LX/1De;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, LX/1B6;->A05:LX/7YK;

    const v0, -0x240b2dcf

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    iget-object v6, v9, LX/1B6;->A06:LX/5Fp;

    iget-object v1, v6, LX/5Fp;->A06:LX/Lmi;

    iget-object v0, v9, LX/1B6;->A01:LX/Ifn;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/5Fp;->A01:Landroid/content/Context;

    move-object/from16 v32, v0

    move/from16 v18, v10

    move/from16 v19, v12

    move-object v13, v8

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v25

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v19}, LX/15f;->A02(Landroid/content/Context;LX/Lmi;LX/Ifn;LX/15b;II)V

    iget-object v5, v9, LX/1B6;->A02:LX/6oE;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/6oE;->A3d:Z

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v5, LX/6oE;->A13:LX/9kh;

    iget-object v3, v9, LX/1B6;->A07:LX/8qE;

    iget-object v0, v3, LX/8qE;->A0C:Landroid/view/ViewGroup;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/1xM;->A0B(Landroid/view/View;)Z

    const/4 v2, 0x1

    if-nez p1, :cond_14

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/5Fp;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-static {v7, v10}, LX/1Id;->A07(LX/15b;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/8qE;->A0L()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Zb;

    if-eqz v0, :cond_10

    iget-object v11, v6, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8107fe00462a85L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_2
    invoke-virtual {v3}, LX/8qE;->A0L()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_18

    check-cast v1, LX/2Zb;

    invoke-static {v11}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v13

    invoke-virtual {v13}, LX/5vC;->A01()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v0, v6, LX/5Fp;->A07:LX/Esp;

    invoke-virtual {v8, v1, v7, v0}, LX/15f;->A09(LX/IAN;LX/15b;LX/Esp;)V

    :goto_1
    invoke-static {v11, v7, v10}, LX/1Id;->A00(Lcom/instagram/common/session/UserSession;LX/15b;I)LX/13e;

    move-result-object v11

    if-eqz v11, :cond_3

    const v0, 0x2c0cb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7YD;

    iget-object v0, v3, LX/8qE;->A0I:LX/6iU;

    invoke-virtual {v1, v0, v11, v5}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    :cond_3
    :goto_2
    iget-boolean v0, v7, LX/15b;->A0j:Z

    if-eqz v0, :cond_7

    iget-object v14, v3, LX/8qE;->A0R:LX/6jQ;

    invoke-virtual {v5, v14}, LX/6oE;->A0X(LX/Jnp;)V

    iget-object v0, v6, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v12}, LX/1Id;->A04(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v1

    invoke-static {v0, v7, v10}, LX/1Id;->A04(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v0

    if-nez v1, :cond_e

    if-eqz v0, :cond_7

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v11, v14, LX/6jQ;->A03:Landroid/view/ViewStub;

    if-eqz v11, :cond_7

    iput-boolean v4, v14, LX/6jQ;->A02:Z

    iget-object v0, v14, LX/6jQ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v14, LX/6jQ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v5, v14}, LX/6oE;->A0X(LX/Jnp;)V

    iget-object v0, v14, LX/6jQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v0, 0x7f0700cf

    if-eq v12, v4, :cond_6

    const v0, 0x7f070009

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v4

    int-to-float v0, v11

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/9nP;

    invoke-direct {v0, v14, v15, v13}, LX/9nP;-><init>(LX/6jQ;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v11, v14, LX/6jQ;->A00:Landroid/animation/ValueAnimator;

    if-eq v12, v4, :cond_c

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    :cond_7
    :goto_5
    iget-object v0, v6, LX/5Fp;->A00:Ljava/lang/Integer;

    invoke-static/range {v32 .. v32}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v21

    move-object/from16 v17, v8

    move-object/from16 v18, v25

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, LX/15f;->A08(LX/Ifn;LX/15b;Ljava/lang/Integer;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v25

    invoke-virtual {v8, v1, v0, v7}, LX/15f;->A03(Landroid/view/ViewGroup;LX/Ifn;LX/15b;)V

    move-object/from16 v0, v16

    iput-object v0, v5, LX/6oE;->A12:LX/9kh;

    iget-object v0, v9, LX/1B6;->A08:LX/Fol;

    instance-of v0, v0, LX/8gK;

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    :goto_6
    iget-object v8, v3, LX/8qE;->A0F:Lcom/facebook/litho/LithoView;

    const/16 v1, 0x8

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_8
    const v0, 0x7fd83c1

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-static {v7, v6, v3, v10, v2}, LX/5Fp;->A01(LX/15b;LX/5Fp;LX/8qE;IZ)V

    if-eqz v2, :cond_a

    iget v4, v9, LX/1B6;->A00:I

    :cond_a
    iput v4, v3, LX/8qE;->A01:I

    invoke-virtual {v3}, LX/8qE;->A0M()V

    move-object/from16 v11, v25

    move-object v12, v5

    move-object v13, v7

    move-object v14, v6

    move-object v15, v3

    move/from16 v16, v10

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/5Fp;->A00(LX/Ifn;LX/6oE;LX/15b;LX/5Fp;LX/8qE;IZ)V

    return-void

    :cond_b
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v14}, LX/6oE;->A0W(LX/Jnp;)V

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_e
    if-nez v0, :cond_7

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    sget-object v24, LX/1c6;->A00:LX/1c6;

    iget-object v14, v1, LX/2Zb;->A0G:LX/6iT;

    new-instance v17, LX/EAY;

    move/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, LX/EAY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v6, LX/5Fp;->A07:LX/Esp;

    invoke-static {v7, v13, v10}, LX/1Id;->A01(LX/15b;LX/Esp;I)LX/7zX;

    move-result-object v28

    move-object/from16 v26, v11

    move-object/from16 v27, v17

    move-object/from16 v29, v14

    move/from16 v30, v4

    invoke-virtual/range {v24 .. v30}, LX/1c6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V

    iget-object v1, v1, LX/2Zb;->A02:LX/6oE;

    if-eqz v1, :cond_17

    invoke-virtual {v8, v1}, LX/15f;->A0A(LX/6oE;)V

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v7, LX/15b;->A0S:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/8qE;->A0L()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_19

    instance-of v0, v11, LX/2Zb;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/5Fp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    check-cast v11, LX/IAN;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v1, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v1, :cond_11

    iput-object v11, v1, LX/0i5;->A08:LX/IAN;

    invoke-interface {v11}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    iput-object v0, v1, LX/0i5;->A09:LX/6oE;

    :cond_11
    iget-object v0, v3, LX/8qE;->A0I:LX/6iU;

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, 0x2d97c955

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v7, v12}, LX/1Id;->A07(LX/15b;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/5Fp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-virtual {v0}, LX/3zQ;->A0T()V

    :cond_13
    iput-boolean v4, v5, LX/6oE;->A4N:Z

    iget-object v0, v3, LX/8qE;->A0I:LX/6iU;

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, -0x59ac3f85

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_14
    iget v0, v7, LX/15b;->A02:I

    sub-int/2addr v0, v2

    if-ne v10, v0, :cond_15

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/5Fp;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    if-le v10, v12, :cond_16

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/5Fp;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    if-ge v10, v12, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/5Fp;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-void
.end method

.method public synthetic Fvs(LX/6oK;FF)V
    .locals 4

    instance-of v0, p0, LX/1B6;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1B6;

    iget-object v0, v1, LX/1B6;->A04:LX/15b;

    iget-boolean v0, v0, LX/15b;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1B6;->A02:LX/6oE;

    iget v0, v3, LX/6oE;->A0B:I

    if-lez v0, :cond_0

    iget-object v0, v1, LX/1B6;->A07:LX/8qE;

    iget-object v0, v0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    int-to-float v0, v2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0I(IIF)V

    :cond_0
    return-void
.end method

.method public synthetic Fw9(LX/6oK;LX/6oK;)V
    .locals 8

    instance-of v0, p0, LX/1B6;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/1B6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1B6;->A02:LX/6oE;

    iget-object v0, v3, LX/6oE;->A0z:LX/6oK;

    if-eq p1, v0, :cond_0

    iput-object p1, v3, LX/6oE;->A0z:LX/6oK;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    iget-object v0, v3, LX/6oE;->A1J:LX/7ZI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7ZI;->A03()V

    :cond_1
    sget-object v6, LX/6oK;->A03:LX/6oK;

    const/4 v0, 0x0

    if-eq p1, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/6oE;->A3f:Z

    sget-object v5, LX/6oK;->A02:LX/6oK;

    if-ne p1, v5, :cond_8

    if-eq p2, v5, :cond_3

    iget-object v2, v4, LX/1B6;->A03:LX/15f;

    iget-object v1, v4, LX/1B6;->A01:LX/Ifn;

    iget-object v0, v4, LX/1B6;->A04:LX/15b;

    invoke-virtual {v2, v1, v0}, LX/15f;->A06(LX/Ifn;LX/15b;)V

    :cond_3
    :goto_0
    iget-object v2, v4, LX/1B6;->A04:LX/15b;

    iget-boolean v7, v2, LX/15b;->A0j:Z

    if-eqz v7, :cond_4

    iget v1, v3, LX/6oE;->A09:I

    iget-object v0, v4, LX/1B6;->A06:LX/5Fp;

    iget-object v0, v0, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/1Id;->A05(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v5, :cond_7

    iget-object v0, v4, LX/1B6;->A07:LX/8qE;

    iget-object v1, v0, LX/8qE;->A04:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02()V

    const v0, -0x3a695013

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    iget v1, v3, LX/6oE;->A09:I

    iget-object v0, v4, LX/1B6;->A06:LX/5Fp;

    iget-object v0, v0, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/1Id;->A06(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_6

    iget-object v0, v4, LX/1B6;->A07:LX/8qE;

    iget-object v1, v0, LX/8qE;->A03:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v0, 0x5a619b58

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    if-ne p1, v6, :cond_5

    iget v0, v3, LX/6oE;->A09:I

    invoke-static {v2, v0}, LX/1Id;->A07(LX/15b;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/1B6;->A07:LX/8qE;

    iget v0, v3, LX/6oE;->A09:I

    invoke-static {v2, v1, v0}, LX/5Fp;->A02(LX/15b;LX/8qE;I)V

    return-void

    :cond_7
    if-ne p1, v6, :cond_4

    iget v0, v3, LX/6oE;->A09:I

    invoke-static {v2, v0}, LX/1Id;->A07(LX/15b;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1B6;->A07:LX/8qE;

    invoke-static {v0}, LX/5Fp;->A03(LX/8qE;)V

    goto :goto_1

    :cond_8
    iget-object v2, v4, LX/1B6;->A03:LX/15f;

    iget-object v0, v4, LX/1B6;->A06:LX/5Fp;

    iget-object v1, v0, LX/5Fp;->A06:LX/Lmi;

    iget-object v0, v4, LX/1B6;->A04:LX/15b;

    invoke-virtual {v2, v1, v0}, LX/15f;->A05(LX/Lmi;LX/15b;)V

    goto/16 :goto_0
.end method

.method public synthetic G7C(II)V
    .locals 0

    return-void
.end method

.method public synthetic GFQ(IF)V
    .locals 4

    instance-of v0, p0, LX/1B6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1B6;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v2, v3, LX/1B6;->A07:LX/8qE;

    iget-object v0, v2, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/8qE;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8qE;->A08:Z

    iget-object v2, v3, LX/1B6;->A03:LX/15f;

    iget-object v1, v3, LX/1B6;->A01:LX/Ifn;

    iget-object v0, v3, LX/1B6;->A04:LX/15b;

    invoke-virtual {v2, v1, v0, p1}, LX/15f;->A07(LX/Ifn;LX/15b;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic GIy(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/16x;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {p1}, Lcom/facebook/litho/BaseMountingView;->A0Y()V

    :cond_0
    return-void
.end method
