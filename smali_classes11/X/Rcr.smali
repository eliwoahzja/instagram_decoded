.class public final LX/Rcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mgv;

.field public A03:LX/5m2;

.field public A04:LX/6Cx;


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 39

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v9, LX/DFI;

    check-cast v8, LX/Ie0;

    const/4 v10, 0x0

    invoke-static {v10, v9, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const/16 v25, 0x0

    move-object/from16 v0, v25

    iput-object v0, v9, LX/DFI;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v1, v0, LX/Rcr;->A03:LX/5m2;

    iget-object v0, v8, LX/Ie0;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v8, LX/Ie0;->A03:Ljava/util/List;

    move-object/from16 v37, v0

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eqz v3, :cond_33

    if-eqz v5, :cond_a

    iget-object v3, v8, LX/Ie0;->A01:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    iget-boolean v0, v8, LX/Ie0;->A05:Z

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/DFI;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x558b3e9

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    sget-object v0, LX/1hU;->A00:LX/1hU;

    iget-object v3, v9, LX/DFI;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v4

    move-object/from16 v0, v38

    iget-object v0, v0, LX/Rcr;->A00:LX/9PW;

    invoke-static {v2, v0, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    new-instance v1, LX/QnR;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v10}, LX/QnR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    const v0, 0x66221f54

    invoke-static {v3, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v9, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x1fb9ed12

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v5, :cond_9

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-static/range {v37 .. v37}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQS;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/KQS;->A00:LX/Ibz;

    iget-object v0, v1, LX/Ibz;->A0V:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v6, v1, LX/Ibz;->A0i:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    iget-object v6, v8, LX/Ie0;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v0, v8, LX/Ie0;->A04:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    new-instance v1, LX/lxB;

    move-object/from16 v0, v38

    invoke-direct {v1, v2, v3, v0}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/DFI;->A0C:Lkotlin/jvm/functions/Function1;

    :cond_4
    iget v0, v9, LX/DFI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/DFI;->A01:I

    iget-object v1, v9, LX/DFI;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/DFI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    const/16 v24, 0x0

    move-object/from16 v0, v24

    iput-object v0, v9, LX/DFI;->A09:Ljava/lang/Runnable;

    move-object/from16 v0, v37

    instance-of v0, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v9, LX/DFI;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, LX/DFI;->A00(LX/DFI;)V

    iget-object v0, v9, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v9, LX/DFI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFR;

    iget-object v1, v0, LX/DFR;->A01:Landroid/view/View;

    const v0, 0x5e3ffbf6

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_7
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LI7;

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/DFI;->A00(LX/DFI;)V

    iget-object v0, v9, LX/DFI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFR;

    iget-object v1, v0, LX/DFR;->A01:Landroid/view/View;

    const v0, -0x2ef8fe9d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    :cond_a
    iget-object v1, v9, LX/DFI;->A04:Landroid/widget/TextView;

    const v0, -0x9038aa7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LI7;

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v6, LX/KQS;

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v9, LX/DFI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_f

    move v5, v0

    :cond_f
    iget-object v1, v9, LX/DFI;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DFR;

    instance-of v0, v6, LX/LI8;

    if-eqz v0, :cond_13

    check-cast v6, LX/LI8;

    invoke-virtual {v4, v6}, LX/DFR;->A0K(LX/LI8;)V

    :cond_10
    :goto_6
    iget-object v4, v4, LX/DFR;->A01:Landroid/view/View;

    const v0, 0x17a00ec0

    invoke-static {v4, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4, v3, v5, v10}, LX/9nF;->A02(Landroid/view/View;IIZ)V

    invoke-static {v4, v3, v10}, LX/9nF;->A03(Landroid/view/View;IZ)V

    if-nez v3, :cond_12

    const/4 v1, 0x0

    const v0, 0x39844adb

    invoke-static {v4, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :goto_7
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v3

    iget-object v3, v9, LX/DFI;->A08:LX/NXK;

    iget v2, v9, LX/DFI;->A00:F

    const v1, 0x3dcccccd    # 0.1f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v3, v4, v2}, LX/NXK;->A00(Landroid/view/View;F)V

    :cond_11
    move v3, v7

    goto :goto_5

    :cond_12
    invoke-static {v4, v3}, LX/9nF;->A01(Landroid/view/View;I)V

    goto :goto_7

    :cond_13
    instance-of v0, v6, LX/LI9;

    if-eqz v0, :cond_15

    check-cast v6, LX/LI9;

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/LI9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/LI9;->A05:Ljava/util/List;

    iget v0, v6, LX/LI9;->A00:I

    invoke-static {v2, v4, v1, v0}, LX/DFR;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/DFR;Ljava/util/List;I)V

    iget-object v1, v4, LX/DFR;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_14

    const v0, -0x7af9b602

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/LI9;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, v4, LX/DFR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/DFR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/DFR;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto :goto_6

    :cond_15
    instance-of v0, v6, LX/LI7;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v4, v9, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070016

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v10, v0, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x4

    if-le v5, v2, :cond_2b

    const/4 v5, 0x4

    :goto_8
    const/16 v0, 0x148

    :goto_9
    int-to-float v0, v0

    :goto_a
    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v9, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_17

    const/4 v4, 0x4

    :cond_17
    invoke-static {v1, v3}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v23

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_2e

    move-object/from16 v0, v37

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/KQS;

    instance-of v0, v13, LX/LI7;

    if-eqz v0, :cond_20

    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v4, v0, :cond_2a

    const/high16 v0, 0x43260000    # 166.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xdc

    :goto_c
    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v21

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v21

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/16 v20, 0x11

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v12, v20

    invoke-direct {v14, v1, v0, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, 0x1

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v12, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v12, v7}, LX/16V;->A1R(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setFocusable(Z)V

    move-object v0, v13

    check-cast v0, LX/LI7;

    iget v1, v0, LX/LI7;->A00:I

    move/from16 v0, v22

    if-ne v1, v0, :cond_18

    const/16 v19, 0x0

    :cond_18
    move-object v0, v13

    check-cast v0, LX/LI7;

    iget-object v0, v0, LX/LI7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1b

    instance-of v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_19

    move-object/from16 v14, v18

    check-cast v14, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v14, :cond_19

    move-object v0, v13

    check-cast v0, LX/LI7;

    iget-object v1, v0, LX/LI7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v14, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07(Ljava/lang/String;)V

    :cond_19
    if-eqz v19, :cond_1a

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/AtY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    :cond_1a
    iget-object v0, v9, LX/DFI;->A05:LX/9PW;

    move-object/from16 v29, v0

    sget-object v17, LX/Iaz;->A00:LX/Iaz;

    iget-object v0, v9, LX/DFI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v16

    const-wide v14, 0x810748000f2563L

    move-wide v0, v14

    move-object/from16 v14, v16

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    const/16 v0, 0xc

    new-instance v1, LX/RJ2;

    move v14, v0

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v14}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, v17

    move/from16 v14, v16

    move-object/from16 v0, v18

    invoke-virtual {v15, v0, v1, v14}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v33

    sget-object v32, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v27, v0

    move-object/from16 v28, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v18

    move/from16 v34, v10

    move/from16 v35, v10

    invoke-direct/range {v27 .. v35}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1b
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v19, :cond_1e

    check-cast v13, LX/LI7;

    iget-object v12, v13, LX/LI7;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v12, :cond_1e

    iget-object v0, v9, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v1, v7}, LX/16V;->A1R(Landroid/view/View;I)V

    const/high16 v13, -0x67000000

    const v0, -0x57c63626

    invoke-static {v1, v13, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v14, v12, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v14, :cond_1c

    iget v13, v12, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    move/from16 v0, v26

    if-eq v13, v0, :cond_1c

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v13, v15}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    iget-object v13, v12, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, v15}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/244;->A19(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, LX/DFI;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_29

    const/4 v0, 0x2

    if-eq v4, v0, :cond_25

    const/4 v0, 0x3

    if-eq v4, v0, :cond_22

    const/high16 v13, 0x40900000    # 4.5f

    const/high16 v12, -0x3f500000    # -5.5f

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    if-eq v3, v0, :cond_26

    const/4 v0, 0x2

    if-eq v3, v0, :cond_28

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1f

    const/high16 v1, 0x425c0000    # 55.0f

    mul-float/2addr v1, v11

    const v0, 0x489d0250    # 321554.5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, 0x42820000    # 65.0f

    mul-float/2addr v1, v11

    const v0, 0x7274c5f1

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v12, 0x40c00000    # 6.0f

    const v0, -0x3fd937c3

    :goto_d
    invoke-static {v2, v12, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_1f
    :goto_e
    add-int/lit8 v0, v3, 0x1

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    const v0, 0x28129e73

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_21
    const/high16 v1, -0x3db80000    # -50.0f

    mul-float/2addr v1, v11

    const v0, 0x23906a9

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, -0x3d7c0000    # -66.0f

    mul-float/2addr v1, v11

    const v0, 0x2a15b3d6

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v12, -0x3f600000    # -5.0f

    const v0, 0x31f889f8

    goto :goto_d

    :cond_22
    const/high16 v12, -0x3f400000    # -6.0f

    if-eqz v3, :cond_24

    const/4 v0, 0x1

    if-eq v3, v0, :cond_23

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1f

    const/high16 v1, 0x42be0000    # 95.0f

    mul-float/2addr v1, v11

    const v0, 0x63c1508d

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, -0x3f000000    # -8.0f

    mul-float/2addr v1, v11

    const v0, 0x14e1018e

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x5f2938

    goto :goto_d

    :cond_23
    const v0, 0x1207aad3

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v11

    const v0, -0x2387b502

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v12, 0x40400000    # 3.0f

    const v0, 0x24ef5bc

    goto :goto_d

    :cond_24
    const/high16 v1, -0x3d420000    # -95.0f

    mul-float/2addr v1, v11

    const v0, -0x7ca3519f

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, -0x3f000000    # -8.0f

    mul-float/2addr v1, v11

    const v0, 0xb97fcca

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x35e231fe    # -2585472.5f

    goto :goto_d

    :cond_25
    const/high16 v13, 0x40900000    # 4.5f

    const/high16 v12, -0x3f500000    # -5.5f

    if-eqz v3, :cond_27

    move/from16 v0, v26

    if-ne v3, v0, :cond_1f

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v11

    const v0, 0x522271fd

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v11

    const v0, -0x4e4cf985

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x4534fed7

    goto :goto_f

    :cond_26
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v11

    const v0, -0x5c74ecde

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, -0x3dac0000    # -53.0f

    mul-float/2addr v1, v11

    const v0, 0x53199585

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x56b7f018

    :goto_f
    invoke-static {v2, v13, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_e

    :cond_27
    const/high16 v1, -0x3dc00000    # -48.0f

    mul-float/2addr v1, v11

    const v0, 0x6c79623f

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, -0x3f000000    # -8.0f

    mul-float/2addr v1, v11

    const v0, 0x4cc4598c    # 1.0294384E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x2409be86

    goto :goto_10

    :cond_28
    const/high16 v1, -0x3da40000    # -55.0f

    mul-float/2addr v1, v11

    const v0, -0x6fa9f0cc

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v1, 0x42580000    # 54.0f

    mul-float/2addr v1, v11

    const v0, 0x117b4b83

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x7a007d44

    :goto_10
    invoke-static {v2, v12, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_e

    :cond_29
    const v0, -0x451d83ed

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0xf2ff2cd

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x54267053

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_e

    :cond_2a
    const/high16 v0, 0x43050000    # 133.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xac

    goto/16 :goto_c

    :cond_2b
    move/from16 v0, v26

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/high16 v0, 0x43480000    # 200.0f

    goto/16 :goto_a

    :cond_2d
    const/16 v0, 0xc3

    goto/16 :goto_9

    :cond_2e
    iget-object v1, v9, LX/DFI;->A02:Landroid/view/View;

    if-eqz v1, :cond_2f

    iget-object v0, v9, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2f
    iget-object v4, v9, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132af2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :goto_11
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v0, v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    const/16 v0, 0x51

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x2

    if-eq v5, v0, :cond_30

    const/4 v0, 0x3

    const/16 v2, 0xe

    if-ne v5, v0, :cond_31

    :cond_30
    const/4 v2, 0x0

    :cond_31
    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41200000    # 10.0f

    const v0, 0x128c9a7

    invoke-static {v3, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0xa

    new-instance v2, LX/mPz;

    invoke-direct {v2, v6, v9, v0}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, -0x6648171f

    move/from16 v0, v26

    invoke-static {v3, v2, v1, v0}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v9, LX/DFI;->A02:Landroid/view/View;

    if-eqz v25, :cond_34

    const/16 v1, 0x28

    move-object/from16 v0, v25

    invoke-static {v3, v1, v0, v9}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_32
    const v0, 0x7f1329ea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_33
    if-eqz v5, :cond_35

    iget-object v2, v8, LX/Ie0;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_35

    iget-boolean v0, v8, LX/Ie0;->A05:Z

    if-eqz v0, :cond_35

    iget-object v1, v9, LX/DFI;->A03:Landroid/view/View;

    const v0, -0x26bae12

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v9, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x28876257

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/DFI;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x12707a13

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_34
    :goto_12
    move-object/from16 v0, v38

    iget-object v0, v0, LX/Rcr;->A04:LX/6Cx;

    invoke-virtual {v0, v9, v8}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_35
    iget-object v1, v9, LX/DFI;->A03:Landroid/view/View;

    const v0, 0x606d9f63

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_12
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e04ab

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, p0, LX/Rcr;->A00:LX/9PW;

    iget-object v1, p0, LX/Rcr;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DFI;->A0E:LX/2Jg;

    invoke-static {v7, v3, v1}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/DFI;

    invoke-direct {v4, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/DFI;->A03:Landroid/view/View;

    iput-object v7, v4, LX/DFI;->A05:LX/9PW;

    iput-object v1, v4, LX/DFI;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3cf7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v4, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v2, v4, LX/DFI;->A03:Landroid/view/View;

    const v0, 0x7f0b3cca

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/DFI;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/DFI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07008f

    invoke-static {v2, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v4, LX/DFI;->A00:F

    iget-object v0, v4, LX/DFI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/NXK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/NXK;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/DFI;->A08:LX/NXK;

    const v0, 0x7f0b184a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/DFR;

    invoke-direct {v5, v0, v7, v6}, LX/DFR;-><init>(Landroid/view/View;LX/9PW;Z)V

    const v0, 0x7f0b3935

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/DFR;

    invoke-direct {v3, v0, v7, v6}, LX/DFR;-><init>(Landroid/view/View;LX/9PW;Z)V

    const v0, 0x7f0b4110

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/DFR;

    invoke-direct {v2, v0, v7, v6}, LX/DFR;-><init>(Landroid/view/View;LX/9PW;Z)V

    const v0, 0x7f0b1930

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DFR;

    invoke-direct {v0, v1, v7, v6}, LX/DFR;-><init>(Landroid/view/View;LX/9PW;Z)V

    filled-new-array {v5, v3, v2, v0}, [LX/DFR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/DFI;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/DFI;->A0B:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Rcr;->A04:LX/6Cx;

    invoke-virtual {v0, v4}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/DFI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1hU;->A00:LX/1hU;

    iget-object v1, p1, LX/DFI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Rcr;->A04:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
