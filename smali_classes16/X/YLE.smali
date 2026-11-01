.class public final LX/YLE;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dbh;

.field public A02:LX/XJg;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    check-cast v5, LX/WH1;

    check-cast v1, LX/SPV;

    const/4 v2, 0x0

    invoke-static {v2, v5, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v1, LX/SPV;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v5, LX/WH1;->A00:I

    iget v0, v5, LX/WH1;->A01:I

    invoke-virtual {v4, v3, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v11, v1, LX/SPV;->A01:F

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v6, 0x7d0

    sget-object v12, LX/2AE;->A00:LX/2AF;

    const-wide/16 v3, 0x3e8

    new-instance v0, LX/EVH;

    invoke-direct {v0, v3, v4, v6, v7}, LX/EVH;-><init>(JJ)V

    invoke-static {v12, v0}, LX/dBU;->A00(LX/2AE;LX/EVH;)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/klv;

    invoke-direct {v0, v1, v11}, LX/klv;-><init>(LX/SPV;F)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, v1, LX/SPV;->A08:LX/YLE;

    iget-object v0, v3, LX/YLE;->A02:LX/XJg;

    iget-object v12, v0, LX/XJg;->A04:LX/ah4;

    if-nez v12, :cond_0

    const-string v0, "floatyClusterViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v12, LX/ah4;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v12, LX/ah4;->A01:LX/7zz;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v0, v5, LX/WH1;->A02:LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v7

    new-instance v6, LX/gVn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/gVn;->A01:LX/ah4;

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v0, LX/4dS;

    invoke-direct {v0, v4}, LX/4dS;-><init>(F)V

    iput-object v0, v6, LX/gVn;->A00:LX/4dS;

    invoke-static {v9, v6, v7, v11}, LX/BRC;->A1K(Landroid/view/View;LX/GsP;LX/1hW;LX/7zz;)V

    iget-object v0, v5, LX/WH1;->A02:LX/fBP;

    iget-object v6, v1, LX/SPV;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_2

    const/16 v6, 0x1c

    new-instance v4, LX/6i5;

    invoke-direct {v4, v6, v1, v0}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v6, v0, LX/Yqa;

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, LX/Yqa;

    if-eqz v6, :cond_1

    iget-object v12, v6, LX/Yqa;->A03:LX/VRZ;

    if-eqz v12, :cond_1

    iget-object v6, v12, LX/VRZ;->A05:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_26

    if-eq v7, v8, :cond_26

    const/4 v6, 0x2

    if-eq v7, v6, :cond_26

    const/4 v6, 0x3

    if-eq v7, v6, :cond_26

    :cond_1
    instance-of v6, v0, LX/Yqp;

    if-eqz v6, :cond_21

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v7, v3, LX/YLE;->A03:Ljava/lang/String;

    new-instance v6, LX/YNO;

    invoke-direct {v6, v11, v7, v4}, LX/YNO;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    check-cast v6, Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, LX/SPV;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    :cond_2
    iget-object v11, v1, LX/SPV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-object v14, v5, LX/WH1;->A02:LX/fBP;

    instance-of v4, v14, LX/Yqa;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-eqz v4, :cond_3

    int-to-double v4, v12

    const-wide v12, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v4, v12

    double-to-int v12, v4

    :cond_3
    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v4, v14, LX/Yqa;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-eqz v4, :cond_4

    int-to-double v4, v6

    const-wide v12, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v4, v12

    double-to-int v6, v4

    :cond_4
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/16 v4, 0x38

    invoke-static {v9, v3, v4}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v4, LX/O58;

    invoke-direct {v4, v1, v3, v0}, LX/O58;-><init>(LX/SPV;LX/YLE;LX/fBP;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v4, v0

    instance-of v5, v0, LX/Yqv;

    const/4 v15, 0x0

    if-eqz v5, :cond_20

    move-object v7, v4

    check-cast v7, LX/Yqv;

    const/16 v10, 0x8

    if-eqz v7, :cond_20

    iget-object v6, v7, LX/Yqv;->A03:LX/7Ou;

    if-eqz v6, :cond_1e

    iget-object v12, v6, LX/7Ou;->A06:LX/12G;

    if-eqz v12, :cond_1f

    iget-object v6, v12, LX/12G;->A0F:Ljava/lang/String;

    iget-boolean v11, v12, LX/12G;->A0J:Z

    if-ne v11, v8, :cond_6

    invoke-static {v6}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v11

    const/4 v8, 0x3

    const/4 v13, 0x1

    if-le v11, v8, :cond_7

    :cond_6
    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_8

    :cond_7
    iget-object v12, v12, LX/12G;->A03:LX/mrc;

    if-eqz v12, :cond_8

    const v11, 0x54f38f82

    const-string v8, "itas-android"

    invoke-static {v12, v8, v11, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v11

    const v8, 0x1571529

    invoke-interface {v11, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_8

    const v8, -0x6b18e32b

    invoke-interface {v11, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    :cond_8
    iget-object v11, v1, LX/SPV;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1d

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1d

    :cond_a
    :goto_2
    const v8, -0x300c27b7

    invoke-static {v11, v10, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v14, ""

    if-eqz v15, :cond_1a

    invoke-virtual {v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    if-nez v6, :cond_b

    move-object v6, v14

    :cond_b
    move-object v13, v11

    move-object v14, v6

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    :goto_3
    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    :goto_4
    instance-of v8, v0, LX/Yrs;

    const/4 v7, 0x0

    if-eqz v8, :cond_18

    move-object v6, v0

    check-cast v6, LX/Yrs;

    if-eqz v6, :cond_18

    iget-boolean v6, v6, LX/Yrs;->A0B:Z

    :goto_5
    move-object v10, v0

    check-cast v10, LX/Yrs;

    if-eqz v10, :cond_19

    iget-boolean v11, v10, LX/Yrs;->A0C:Z

    :goto_6
    instance-of v12, v0, LX/Yqp;

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v17, ""

    if-eqz v12, :cond_12

    move-object v10, v0

    check-cast v10, LX/Yqp;

    iget-object v12, v10, LX/Yqp;->A05:Ljava/lang/String;

    :goto_7
    if-nez v12, :cond_14

    :cond_c
    :goto_8
    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    iget-object v3, v3, LX/YLE;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_11

    if-eqz v11, :cond_11

    const-wide/16 v21, 0x0

    :goto_9
    const/16 v20, 0xbf0

    new-instance v14, LX/YMx;

    move/from16 v23, v6

    move-object/from16 v18, v7

    move/from16 v19, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v23}, LX/YMx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v14, v2}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    iget-object v10, v1, LX/SPV;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, -0x55e1e518

    invoke-static {v10, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-static {v14}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v14}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_a
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_10

    check-cast v4, LX/Yqv;

    if-eqz v4, :cond_10

    iget-object v6, v1, LX/SPV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, -0x19d3865e

    invoke-static {v6, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v3, v4, LX/Yqv;->A09:Z

    invoke-static {v3}, LX/B7f;->A00(I)F

    move-result v5

    const v3, 0x16085872

    invoke-static {v6, v5, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v7, v1, LX/SPV;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v2}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_27

    check-cast v5, LX/0pQ;

    iget-object v2, v4, LX/Yqv;->A03:LX/7Ou;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/7Ou;->A06:LX/12G;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    :goto_b
    invoke-static {v7}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    if-eqz v8, :cond_d

    check-cast v0, LX/Yrs;

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/SPV;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/F3U;

    if-eqz v1, :cond_d

    check-cast v3, LX/F3U;

    if-eqz v3, :cond_d

    iget-boolean v0, v0, LX/Yrs;->A08:Z

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    :goto_d
    const/16 v0, 0x3e0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/F3U;->A06(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Z)V

    :cond_d
    return-void

    :cond_e
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    iget-object v3, v1, LX/SPV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v5, LX/0pQ;->A0u:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v5, LX/0pQ;->A0L:I

    goto :goto_b

    :cond_10
    iget-object v3, v1, LX/SPV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x6506a5c4

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, LX/fBP;->A01()J

    move-result-wide v21

    goto/16 :goto_9

    :cond_12
    instance-of v10, v0, LX/Yqw;

    if-eqz v10, :cond_15

    move-object v10, v0

    check-cast v10, LX/Yqw;

    iget-object v10, v10, LX/Yqw;->A03:LX/VJC;

    if-eqz v10, :cond_13

    iget-object v12, v10, LX/VJC;->A01:Ljava/lang/String;

    if-nez v12, :cond_14

    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v10, 0x7f133ca3

    :goto_e
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_14
    move-object/from16 v17, v12

    goto/16 :goto_8

    :cond_15
    instance-of v10, v0, LX/YqV;

    if-eqz v10, :cond_16

    move-object v10, v0

    check-cast v10, LX/YqV;

    iget-object v12, v10, LX/YqV;->A0G:Ljava/lang/String;

    if-nez v12, :cond_14

    iget-object v12, v10, LX/YqV;->A0H:Ljava/lang/String;

    if-nez v12, :cond_14

    iget-object v10, v1, LX/SPV;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, -0x146467d5

    invoke-static {v10, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_29

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    :cond_16
    if-eqz v6, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v10, 0x7f133cc5

    goto :goto_e

    :cond_17
    iget-object v10, v3, LX/YLE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    instance-of v10, v0, LX/mhh;

    if-eqz v10, :cond_c

    move-object v10, v0

    check-cast v10, LX/mhh;

    if-eqz v10, :cond_c

    invoke-interface {v10}, LX/mhh;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_c

    const v10, -0x23f9ba31

    invoke-static {v12, v10, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/F6b;->A05(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_18
    const/4 v6, 0x0

    if-eqz v8, :cond_19

    goto/16 :goto_5

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1a
    if-nez v6, :cond_1b

    move-object v6, v14

    :cond_1b
    const/4 v10, 0x4

    new-instance v8, LX/E94;

    invoke-direct {v8, v1, v10}, LX/E94;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v12, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v8

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    iget-boolean v7, v7, LX/Yqv;->A0B:Z

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_1c

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v17

    :goto_f
    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_1c
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v17

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1e
    move-object v12, v15

    :cond_1f
    move-object v6, v15

    goto/16 :goto_1

    :cond_20
    iget-object v7, v1, LX/SPV;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v6, -0x69f883cf

    invoke-static {v7, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_21
    instance-of v6, v0, LX/YqV;

    if-eqz v6, :cond_22

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/YMv;

    invoke-direct {v6, v7, v4, v2}, LX/YMv;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_22
    instance-of v6, v0, LX/Yqw;

    if-eqz v6, :cond_24

    move-object v6, v0

    check-cast v6, LX/Yqw;

    iget-object v7, v6, LX/Yqw;->A03:LX/VJC;

    iget-boolean v6, v7, LX/VJC;->A03:Z

    if-ne v6, v8, :cond_23

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v11, v3, LX/YLE;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/VJC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/YMq;

    move-object v12, v6

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/YMq;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v12, v3, LX/YLE;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/VJC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v7, LX/VJC;->A02:Ljava/util/List;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/YMt;

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/YMt;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v7, v3, LX/YLE;->A00:Lcom/instagram/common/session/UserSession;

    instance-of v6, v0, LX/mhh;

    if-eqz v6, :cond_25

    move-object v6, v0

    check-cast v6, LX/mhh;

    if-eqz v6, :cond_25

    invoke-interface {v6}, LX/mhh;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v6}, LX/F7t;->A00(Lcom/instagram/user/model/User;)LX/Twh;

    move-result-object v11

    :cond_25
    invoke-static {v0, v11}, LX/F85;->A00(LX/fBP;LX/Twh;)LX/F85;

    move-result-object v14

    sget-object v15, LX/Ysu;->A00:LX/Ysu;

    new-instance v6, LX/F3U;

    move-object v11, v6

    move-object v13, v7

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/F3U;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F85;LX/QN1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v7, v3, LX/YLE;->A03:Ljava/lang/String;

    new-instance v6, LX/R0t;

    move-object v13, v6

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/R0t;-><init>(Landroid/content/Context;LX/VRZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v13}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v13}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v13}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0721

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SPV;

    invoke-direct {v0, v1, p0}, LX/SPV;-><init>(Landroid/view/View;LX/YLE;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WH1;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    check-cast p1, LX/SPV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/SPV;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/SPV;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p1, LX/SPV;->A08:LX/YLE;

    iget-object v0, v0, LX/YLE;->A02:LX/XJg;

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XJg;->A04:LX/ah4;

    if-nez v1, :cond_0

    const-string v0, "floatyClusterViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ah4;->A01:LX/7zz;

    invoke-virtual {v0, v2}, LX/7zz;->A06(Landroid/view/View;)V

    iget-object v0, v1, LX/ah4;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
