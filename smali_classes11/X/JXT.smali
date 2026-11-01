.class public final LX/JXT;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/0hp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NnS;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 36

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    check-cast v9, LX/GPV;

    check-cast v5, LX/D8i;

    const/4 v6, 0x0

    invoke-static {v6, v9, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v8, v0, LX/JXT;->A02:LX/NnS;

    iget-object v4, v9, LX/GPV;->A04:LX/MM8;

    iget-object v3, v9, LX/GPV;->A02:LX/5v2;

    iget-boolean v10, v9, LX/GPV;->A0F:Z

    iget-boolean v0, v9, LX/GPV;->A0E:Z

    move/from16 v16, v0

    iget-object v0, v9, LX/GPV;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/GPV;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v12, v9, LX/GPV;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/GPV;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/GPV;->A0B:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v14, v9, LX/GPV;->A0D:Z

    iget-object v13, v9, LX/GPV;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/GPV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v9, LX/GPV;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v7, v9, LX/GPV;->A03:Lcom/instagram/user/model/User;

    iget-object v11, v9, LX/GPV;->A00:LX/1zc;

    iget-object v9, v9, LX/GPV;->A05:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/D8i;->A00:Landroid/view/View;

    if-eqz v10, :cond_1e

    const v10, 0x188ca9db

    invoke-static {v1, v6, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v15, LX/MM8;->A06:LX/MM8;

    if-ne v4, v15, :cond_0

    iget-object v10, v8, LX/NnS;->A04:LX/PrU;

    iget-boolean v1, v10, LX/PrU;->A0E:Z

    if-nez v1, :cond_0

    iput-boolean v2, v10, LX/PrU;->A0E:Z

    :cond_0
    iget-object v10, v5, LX/D8i;->A02:LX/0hp;

    iget-object v1, v5, LX/D8i;->A01:LX/0Yu;

    invoke-virtual {v10, v1}, LX/0hp;->A06(LX/00C;)V

    iget-object v10, v5, LX/D8i;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x699006c6

    invoke-static {v10, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-ne v4, v15, :cond_b

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v1, 0x2

    if-ne v12, v1, :cond_11

    :cond_1
    :goto_0
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v12, v5, LX/D8i;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x35e09917

    invoke-static {v12, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v12, v5, LX/D8i;->A00:Landroid/view/View;

    if-ne v4, v15, :cond_a

    const/16 v1, 0x1c

    invoke-static {v12, v7, v4, v8, v1}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v5, LX/D8i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v18, 0x8

    new-instance v1, LX/QIl;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v5, LX/D8i;->A0A:LX/NWF;

    const/16 v11, 0x1d

    new-instance v1, LX/QJl;

    invoke-direct {v1, v11, v7, v4, v8}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v12, LX/NWF;->A02:Landroid/view/View$OnClickListener;

    :goto_1
    iput-object v3, v5, LX/D8i;->A08:LX/5v2;

    if-eqz v3, :cond_3

    iget v1, v3, LX/5v2;->A09:I

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v5, LX/D8i;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v1, v3, LX/5v2;->A0A:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v5, LX/D8i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/5v2;->A0J:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget-object v1, LX/OWh;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v1, v11

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_9

    const/4 v1, 0x2

    if-eq v4, v1, :cond_7

    iget-object v4, v5, LX/D8i;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x27160c87

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v5, LX/D8i;->A09:Lcom/instagram/user/follow/FollowButton;

    const v1, -0x2aaade27

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    :goto_2
    iget-object v1, v5, LX/D8i;->A0A:LX/NWF;

    if-eqz v16, :cond_5

    iget-object v4, v5, LX/D8i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8106df00022200L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/NWF;->A00:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iput-boolean v8, v1, LX/NWF;->A0C:Z

    sget-object v4, LX/OWe;->A00:[I

    aget v7, v4, v11

    if-eq v7, v2, :cond_1b

    const/4 v5, 0x2

    if-eq v7, v5, :cond_16

    const/4 v4, 0x3

    if-eq v7, v4, :cond_13

    const/4 v3, 0x4

    if-eq v7, v3, :cond_19

    const/4 v3, 0x5

    if-eq v7, v3, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v8, 0x2

    iget-object v4, v5, LX/D8i;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_8

    :goto_3
    const v1, -0x77d84ba2

    invoke-static {v4, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    const-string v1, "member_participation_hub"

    iput-object v1, v8, LX/6VA;->A0K:Ljava/lang/String;

    new-instance v10, LX/Srl;

    move-object/from16 v4, v25

    move-object/from16 v1, v24

    invoke-direct {v10, v5, v9, v4, v1}, LX/Srl;-><init>(LX/D8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/6VA;->A0A(LX/OiW;)V

    iget-object v4, v5, LX/D8i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v23

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v22

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v18

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v25

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v26

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v24

    const-string v1, "channel_participation_hub"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v19

    new-instance v1, LX/0x1;

    invoke-direct {v1, v7}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v26}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_8
    const/16 v10, 0x8

    goto :goto_3

    :cond_9
    iget-object v4, v5, LX/D8i;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x2958324e

    invoke-static {v4, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/QFm;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/QFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/D8i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/D8i;->A0A:LX/NWF;

    iput-object v8, v1, LX/NWF;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_b
    instance-of v1, v4, LX/M7L;

    if-eqz v1, :cond_c

    const v1, 0x7f13305c

    goto :goto_4

    :cond_c
    instance-of v1, v4, LX/M7I;

    if-eqz v1, :cond_d

    const v1, 0x7f1364e7

    if-eqz v14, :cond_12

    const v1, 0x7f1364ea

    goto :goto_4

    :cond_d
    instance-of v1, v4, LX/M7K;

    if-eqz v1, :cond_e

    const v1, 0x7f13846e

    goto :goto_4

    :cond_e
    instance-of v1, v4, LX/M7J;

    if-nez v1, :cond_10

    const v1, 0x7f132a25

    goto :goto_4

    :cond_f
    sget-object v1, LX/1zc;->A05:LX/1zc;

    if-ne v11, v1, :cond_1

    :cond_10
    const v1, 0x7f133bd0

    goto :goto_4

    :cond_11
    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-ne v11, v1, :cond_f

    const v1, 0x7f133bd4

    :cond_12
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v5, LX/D8i;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v12, v5, LX/D8i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7bf5a8dd

    invoke-static {v12, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v8, :cond_15

    iget-object v0, v1, LX/NWF;->A08:LX/Klx;

    :goto_5
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v1, LX/NWF;->A0C:Z

    if-eqz v2, :cond_14

    const v2, 0x7f0b2b8b

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    const v2, 0x7f0b2b88

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b2b8a

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0b2b89

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v7, v1, LX/NWF;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0701f1

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0701f0

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    const v2, 0x7f0b2b92

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v2, 0x7f0b2b8d    # 1.8498882E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b2b8f

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0b2b91

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v17

    const v2, 0x7f0b2b8e

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b2b90

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0701f4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0701f3

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0701f2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0701ee

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0701ed

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, LX/PzO;

    invoke-direct/range {v7 .. v24}, LX/PzO;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/PzH;

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v11

    move/from16 v34, v22

    move/from16 v35, v20

    invoke-direct/range {v23 .. v35}, LX/PzH;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x834

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, LX/NWF;->A00:Landroid/animation/ValueAnimator;

    :cond_14
    const v1, 0x182a29b

    invoke-static {v0, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_1a

    const v1, 0x7f0b0969

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b2b92

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, LX/5v2;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x3df1017f

    invoke-static {v1, v2, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    iget-object v2, v3, LX/5v2;->A0J:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x4e49777b    # 8.450127E8f

    invoke-static {v1, v4, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7346c73a

    goto/16 :goto_7

    :cond_15
    iget-object v0, v1, LX/NWF;->A09:LX/Klx;

    goto/16 :goto_5

    :cond_16
    if-eqz v8, :cond_18

    iget-object v0, v1, LX/NWF;->A04:LX/Klx;

    :goto_6
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v1, LX/NWF;->A0C:Z

    if-eqz v2, :cond_17

    const v2, 0x7f0b04ab

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b04ac

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v7, v1, LX/NWF;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070210

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070211

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070218

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070219

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v2, 0x7f0b16d9

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b16da

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0b16db

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v2, 0x7f0b16dc

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    const v2, 0x7f0b16dd

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07020e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07020f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07021a

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, LX/PzN;

    invoke-direct/range {v7 .. v21}, LX/PzN;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/PzF;

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v18

    move/from16 v31, v21

    move/from16 v32, v20

    invoke-direct/range {v22 .. v32}, LX/PzF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x4b0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, LX/NWF;->A00:Landroid/animation/ValueAnimator;

    :cond_17
    const v1, -0x165d83b5

    invoke-static {v0, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_1a

    const v1, 0x7f0b04ac

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b0a0e

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b41ad

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v3, LX/5v2;->A0I:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x5bb386c3

    invoke-static {v1, v6, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x242405b0

    invoke-static {v1, v4, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    iget-object v0, v3, LX/5v2;->A0J:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x166510e7

    :goto_7
    invoke-static {v1, v5, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    return-void

    :cond_18
    iget-object v0, v1, LX/NWF;->A05:LX/Klx;

    goto/16 :goto_6

    :cond_19
    iget-object v4, v1, LX/NWF;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, 0x53e3ed87

    invoke-static {v4, v6, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v0, :cond_1a

    const-string v3, "activity_row_thumbnail_view_holder"

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    invoke-static {v3, v0, v4, v2, v6}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v0, v1, LX/NWF;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    return-void

    :cond_1b
    if-eqz v8, :cond_1d

    iget-object v0, v1, LX/NWF;->A06:LX/Klx;

    :goto_8
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v1, LX/NWF;->A0C:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f0b2405

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b422f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, v1, LX/NWF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07006a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x2

    new-array v0, v12, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, LX/PzJ;

    invoke-direct/range {v7 .. v12}, LX/PzJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/PzB;

    invoke-direct {v0, v8, v10, v9}, LX/PzB;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, LX/NWF;->A00:Landroid/animation/ValueAnimator;

    :cond_1c
    iget-object v0, v1, LX/NWF;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x48217e54

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1d
    iget-object v0, v1, LX/NWF;->A07:LX/Klx;

    goto :goto_8

    :cond_1e
    const v0, -0x1958715a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x834
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4b0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xfa
    .end array-data
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0058

    invoke-static {p1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/JXT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JXT;->A00:LX/0hp;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/D8i;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/D8i;->A00:Landroid/view/View;

    iput-object v1, v2, LX/D8i;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/D8i;->A02:LX/0hp;

    const v0, 0x7f0b4219

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D8i;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D8i;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b101c

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D8i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2408

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D8i;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b18d2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/D8i;->A09:Lcom/instagram/user/follow/FollowButton;

    new-instance v1, LX/NWF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A01:Landroid/content/Context;

    const v0, 0x7f0b0ac2

    invoke-static {v4, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2411

    invoke-static {v4, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A07:LX/Klx;

    const v0, 0x7f0b2410

    invoke-static {v4, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A06:LX/Klx;

    const v0, 0x7f0b10e2

    invoke-static {v4, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A05:LX/Klx;

    const v0, 0x7f0b10e1

    invoke-static {v4, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A04:LX/Klx;

    const v0, 0x7f0b3cba

    invoke-static {v4, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A0B:LX/Klx;

    const v0, 0x7f0b3cb9

    invoke-static {v4, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A0A:LX/Klx;

    const v0, 0x7f0b2e01

    invoke-static {v4, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A09:LX/Klx;

    const v0, 0x7f0b2e00

    invoke-static {v4, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NWF;->A08:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/D8i;->A0A:LX/NWF;

    const/4 v1, 0x1

    new-instance v0, LX/QNm;

    invoke-direct {v0, v2, v1}, LX/QNm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/D8i;->A01:LX/0Yu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPV;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 0

    check-cast p1, LX/D8i;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D8i;->A0K()V

    return-void
.end method
