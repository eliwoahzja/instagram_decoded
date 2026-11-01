.class public abstract LX/aHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)Landroid/animation/ValueAnimator;
    .locals 12

    move/from16 v0, p4

    int-to-float v0, v0

    new-instance v4, LX/ZAp;

    invoke-direct {v4, v0}, LX/ZAp;-><init>(F)V

    move/from16 v0, p5

    int-to-float v0, v0

    new-instance v5, LX/ZAp;

    invoke-direct {v5, v0}, LX/ZAp;-><init>(F)V

    new-instance v6, LX/ZAp;

    invoke-direct {v6, p3}, LX/ZAp;-><init>(F)V

    new-instance v7, LX/ZAp;

    invoke-direct {v7, p3}, LX/ZAp;-><init>(F)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    iput-object p1, v11, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v8, LX/dcL;

    invoke-direct {v8, v4}, LX/dcL;-><init>(LX/ZAp;)V

    new-instance v3, LX/aOy;

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, LX/aOy;-><init>(LX/ZAp;LX/ZAp;LX/ZAp;LX/ZAp;LX/dcL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A5;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/lZq;

    invoke-direct {v0, v2, v1}, LX/lZq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object p1

    instance-of p0, p1, LX/J1u;

    if-eqz p0, :cond_0

    check-cast p1, LX/J1u;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    const v0, 0x138d4154

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x75748b6c    # 3.0999713E32f

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/TVZ;

    invoke-direct {v0, p0, p1, v1}, LX/TVZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/Ch3;Lkotlin/jvm/functions/Function0;I)V
    .locals 25

    move-object/from16 v12, p0

    if-nez p0, :cond_0

    const-string v1, "thumbnail recycler view is null"

    const-string v0, "ClipsTimelineEditorAnimationUtil"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v11, p2

    iget v1, v11, LX/Ch3;->A02:I

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v18

    sub-int v18, v18, v1

    invoke-static {v0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v19, v18, v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v6

    move/from16 v9, p4

    if-ne v6, v9, :cond_1

    const/4 v3, 0x0

    new-instance v14, LX/iAl;

    invoke-direct {v14, v12, v6, v3}, LX/iAl;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 v3, 0x33

    new-instance v15, LX/C7c;

    invoke-direct {v15, v12, v6, v3}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    const/16 v10, 0x24

    new-instance v8, LX/D5W;

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v19}, LX/aHh;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p4, -0x2

    if-eq v6, v3, :cond_2

    add-int/lit8 v3, p4, 0x2

    if-eq v6, v3, :cond_2

    const/4 v3, 0x2

    new-instance v4, LX/iAl;

    invoke-direct {v4, v12, v6, v3}, LX/iAl;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 v3, 0x34

    new-instance v5, LX/C7c;

    invoke-direct {v5, v12, v6, v3}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    const/16 v3, 0x27

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v22

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v24, v1

    move/from16 p0, v1

    invoke-static/range {v20 .. v25}, LX/aHh;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    new-instance v4, LX/iAl;

    invoke-direct {v4, v12, v6, v3}, LX/iAl;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 p0, 0xf

    new-instance v5, LX/iro;

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v22, v9

    move-object/from16 v23, v12

    move/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x26

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v22

    const v23, 0x3f19999a    # 0.6f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v1, 0xa

    new-instance v0, LX/eDK;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/Ch3;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p0

    if-nez p0, :cond_0

    const-string v1, "thumbnail recycler view is null"

    const-string v0, "ClipsTimelineEditorAnimationUtil"

    invoke-static {v0, v1, v8}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v1

    iget v0, p2, LX/Ch3;->A02:I

    invoke-static {v2}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v9, v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v9, v0

    move p0, p4

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/Ky2;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ky2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Ky2;->A0K()V

    iget-object v0, v1, LX/Ky2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_1
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, LX/aOx;

    move-object v7, p1

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/aOx;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;II)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xd

    new-instance v0, LX/eDK;

    invoke-direct {v0, v1, v2, p3}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/Ch3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v11, p0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    iget v0, v2, LX/Ch3;->A02:I

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int v12, p5, v0

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v12, v0

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v9

    instance-of v0, v9, LX/Ky2;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    check-cast v9, LX/Ky2;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/Ky2;->A0K()V

    iget-object v0, v9, LX/Ky2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 p1, p8

    if-eqz p8, :cond_1

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    new-instance v8, LX/01O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v15

    move/from16 v13, p7

    invoke-static {v11, v13}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/4 v6, 0x0

    if-eqz v9, :cond_2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v9, LX/Ky2;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x5f8baa10

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    new-array v0, v5, [F

    aput v7, v0, v6

    invoke-static {v0, v4, v3}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v6, LX/aPJ;

    move-object/from16 v7, p3

    move/from16 v14, p6

    move/from16 p0, v3

    invoke-direct/range {v6 .. v17}, LX/aPJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xb

    new-instance v0, LX/eDK;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    move-object v9, v10

    goto :goto_0
.end method
