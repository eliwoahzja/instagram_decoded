.class public final LX/YLO;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mhe;

.field public A02:LX/mhe;

.field public A03:LX/clK;

.field public A04:LX/bzg;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 64

    move-object/from16 v16, p1

    move-object/from16 v4, p2

    check-cast v4, LX/ZCQ;

    check-cast v16, LX/SP2;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-static {v6, v4, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v63, p0

    move-object/from16 v0, v63

    iget-boolean v0, v0, LX/YLO;->A06:Z

    if-eqz v0, :cond_0

    const-string v3, "MetaAIHCMDefinitionRebindCount"

    sget-object v1, LX/dJl;->A00:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    iget-object v3, v4, LX/ZCQ;->A00:LX/P2W;

    if-eqz v3, :cond_1

    const v1, -0x11283f1f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v1, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x67f4a887

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b7m;->A00(Ljava/lang/String;)LX/ZxA;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_6a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/ZCQ;->A01:LX/VpY;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/VpY;->A01:LX/ZxA;

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/ZCQ;->A01:LX/VpY;

    if-eqz v1, :cond_6a

    iget-object v0, v1, LX/VpY;->A01:LX/ZxA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_69

    move-object/from16 v0, v63

    iget-object v0, v0, LX/YLO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6a

    move-object/from16 v3, v63

    iget-object v3, v3, LX/YLO;->A03:LX/clK;

    move-object/from16 v50, v3

    move-object/from16 v3, v63

    iget-object v3, v3, LX/YLO;->A01:LX/mhe;

    move-object/from16 v38, v3

    move-object/from16 v3, v63

    iget-object v7, v3, LX/YLO;->A02:LX/mhe;

    iget-object v3, v3, LX/YLO;->A04:LX/bzg;

    move-object/from16 v51, v3

    move-object/from16 v3, v63

    iget-boolean v8, v3, LX/YLO;->A07:Z

    const/4 v9, 0x2

    move-object/from16 v4, v50

    move-object/from16 v3, v38

    invoke-static {v9, v4, v3, v7}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v3, v1, LX/VpY;->A09:Ljava/lang/CharSequence;

    move-object/from16 v62, v3

    iget-object v3, v1, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v18, v3

    const/16 v25, 0x0

    if-eqz v3, :cond_15

    iget-object v4, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_1
    const-string v24, ""

    if-nez v4, :cond_3

    move-object/from16 v4, v24

    :cond_3
    move-object/from16 v3, v62

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/VpY;->A03:LX/cd5;

    iget-object v3, v10, LX/cd5;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, LX/VpY;->A04:LX/bmJ;

    iget-object v5, v3, LX/bmJ;->A00:LX/cd5;

    iput-boolean v6, v5, LX/cd5;->A0A:Z

    move-object/from16 v3, v62

    iput-object v3, v5, LX/cd5;->A06:Ljava/lang/CharSequence;

    iput v6, v5, LX/cd5;->A00:I

    iput-object v4, v5, LX/cd5;->A09:Ljava/lang/String;

    iput-boolean v6, v5, LX/cd5;->A0F:Z

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iput-object v10, v5, LX/cd5;->A08:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/cd5;->A04:J

    move-object/from16 v3, v25

    iput-object v3, v5, LX/cd5;->A05:Ljava/lang/CharSequence;

    iput v6, v5, LX/cd5;->A01:I

    iput-object v10, v5, LX/cd5;->A07:Ljava/lang/Integer;

    iput-boolean v6, v5, LX/cd5;->A0B:Z

    sget-object v3, LX/djK;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lMz;

    invoke-static {v3}, LX/lMz;->A01(LX/lMz;)V

    :cond_4
    :goto_2
    iget-boolean v3, v1, LX/VpY;->A0E:Z

    move/from16 v17, v3

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/VpY;->A03:LX/cd5;

    iget-object v4, v3, LX/cd5;->A07:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v42, 0x1

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v42, 0x0

    if-eqz v17, :cond_7

    :cond_6
    iget-object v3, v1, LX/VpY;->A03:LX/cd5;

    iget-object v4, v3, LX/cd5;->A07:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v32, 0x1

    if-eq v4, v3, :cond_8

    :cond_7
    const/16 v32, 0x0

    :cond_8
    sget-object v19, LX/CGm;->A00:LX/CGm;

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, LX/CGm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810cc3003a46acL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_a

    :cond_9
    const/4 v13, 0x1

    :cond_a
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810cc3003c46aeL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    if-nez v10, :cond_b

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810cc3003846aaL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    :cond_b
    const/4 v12, 0x1

    :cond_c
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810cc3003246a4L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, LX/CGm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v10, :cond_13

    if-nez v5, :cond_e

    iget v3, v1, LX/VpY;->A00:I

    if-eqz v3, :cond_e

    :cond_d
    :goto_3
    if-eqz v4, :cond_12

    iget v3, v1, LX/VpY;->A00:I

    if-nez v3, :cond_12

    :cond_e
    const/16 v20, 0x1

    :goto_4
    if-eqz v10, :cond_f

    invoke-static {v0}, LX/CGm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v31, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/16 v31, 0x0

    :cond_10
    iget-object v4, v1, LX/VpY;->A05:LX/gKL;

    instance-of v3, v4, LX/Yf9;

    if-eqz v3, :cond_11

    check-cast v4, LX/Yf9;

    iget-boolean v3, v4, LX/Yf9;->A06:Z

    move/from16 v22, v3

    :goto_5
    move-object/from16 v3, v16

    iget-object v3, v3, LX/SP2;->A00:Landroid/view/View;

    move-object/from16 v23, v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumHeight(I)V

    move-object/from16 v3, v23

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/7lf;->A1C(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v11

    array-length v10, v11

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v10, :cond_16

    aget-object v4, v11, v5

    const v3, 0x4df5d012    # 5.1550675E8f

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_5

    :cond_12
    const/16 v20, 0x0

    goto :goto_4

    :cond_13
    if-eqz v5, :cond_d

    iget v3, v1, LX/VpY;->A00:I

    if-nez v3, :cond_e

    goto :goto_3

    :cond_14
    iget-boolean v3, v1, LX/VpY;->A0H:Z

    if-eqz v3, :cond_4

    iget-object v4, v10, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v5, :cond_4

    iget-boolean v3, v10, LX/cd5;->A0A:Z

    if-nez v3, :cond_4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_4

    iget-object v3, v1, LX/VpY;->A04:LX/bmJ;

    invoke-interface/range {v62 .. v62}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v3, v3, LX/bmJ;->A00:LX/cd5;

    iput-boolean v6, v3, LX/cd5;->A0A:Z

    iput v4, v3, LX/cd5;->A00:I

    iput-object v5, v3, LX/cd5;->A08:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    move-object/from16 v4, v25

    goto/16 :goto_1

    :cond_16
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v3, v16

    iget-object v3, v3, LX/SP2;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ars;

    iget-object v3, v5, LX/ars;->A02:Landroid/view/ViewGroup;

    move-object/from16 v61, v3

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810cc30002467aL

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static/range {v61 .. v61}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    if-eqz v3, :cond_30

    if-nez v20, :cond_31

    :goto_7
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_8
    move-object/from16 v3, v61

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v7, v3, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/VpY;->A0J:Z

    if-eqz v3, :cond_2f

    const/16 v30, 0x0

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v4, v61

    move/from16 v3, v30

    invoke-virtual {v4, v6, v6, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/ars;->A01:Landroid/view/View;

    move-object/from16 v60, v3

    iget-object v3, v5, LX/ars;->A05:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v46, v3

    if-eqz v20, :cond_17

    const/16 v7, 0x8

    :cond_17
    const v4, 0x5aeb0d91

    move-object/from16 v3, v60

    invoke-static {v3, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v1, LX/VpY;->A0B:Ljava/lang/String;

    if-nez v8, :cond_18

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v8, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    :cond_18
    :goto_a
    move-object/from16 v37, v8

    move-object/from16 v3, v46

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/ars;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v45, v3

    const v4, 0x7f14056f

    if-eqz v13, :cond_19

    const v4, 0x7f140574

    :cond_19
    move-object/from16 v3, v46

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v7, 0x0

    if-eqz v12, :cond_1a

    const/16 v7, 0x8

    :cond_1a
    const v4, 0x74511571

    move-object/from16 v3, v45

    invoke-static {v3, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static/range {v21 .. v21}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    invoke-static {v4, v0, v3, v6}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v10

    if-nez v11, :cond_1b

    if-nez v10, :cond_1b

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81136400066597L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    if-eqz v20, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    iget-object v4, v5, LX/ars;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1d

    const v3, -0x183353d0

    invoke-static {v4, v6, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v7, 0x7f136e91

    move-object/from16 v3, v21

    invoke-static {v3, v4, v7}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v7, 0x21

    move-object/from16 v3, v50

    invoke-static {v4, v3, v7}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/clK;->A00:LX/P85;

    sget-object v7, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v7, v3, LX/P85;->A0G:LX/J43;

    if-nez v7, :cond_1e

    invoke-static {}, LX/BVB;->A13()V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const v3, 0x26caee12

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_c

    :cond_1e
    move-object/from16 v3, v18

    invoke-virtual {v7, v4, v3}, LX/J43;->A04(Landroid/view/View;Lcom/instagram/search/common/analytics/SearchContext;)V

    :goto_c
    iget-object v7, v5, LX/ars;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_2d

    if-nez v10, :cond_2d

    iget v3, v1, LX/VpY;->A00:I

    if-nez v3, :cond_2d

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81136400066597L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x82136400052159L

    invoke-static {v10, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    if-eq v3, v9, :cond_2d

    const/16 v28, 0x1

    invoke-static {v0}, LX/CGm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v59, 0x1

    if-eqz v3, :cond_2b

    :goto_d
    const/16 v59, 0x0

    if-nez v28, :cond_2b

    const v3, 0x1187c393

    invoke-static {v7, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_e
    invoke-static/range {v21 .. v21}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, LX/CGm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v3, 0x7f070021

    if-nez v7, :cond_1f

    const v3, 0x7f070016

    :cond_1f
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, LX/CGm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v4, v5, LX/ars;->A06:Lcom/instagram/common/ui/base/IgTextView;

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v7, :cond_20

    invoke-static {v4, v7}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_20
    iget-object v4, v5, LX/ars;->A08:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iget-boolean v3, v1, LX/VpY;->A0I:Z

    invoke-static {v0, v3}, LX/bJj;->A00(Lcom/instagram/common/session/UserSession;Z)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->setCollapsedLines(I)V

    const v29, 0x7fffffff

    move/from16 v3, v29

    iput v3, v4, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:I

    iget v3, v5, LX/ars;->A00:I

    if-eq v7, v3, :cond_23

    iput v7, v5, LX/ars;->A00:I

    invoke-virtual {v5}, LX/ars;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v9

    const v3, 0x7f0b26f0

    invoke-static {v9, v3}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v12, 0x0

    if-le v9, v7, :cond_29

    sub-int/2addr v9, v7

    invoke-virtual {v13, v7, v9}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_21
    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_f
    instance-of v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_22

    move-object v12, v9

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_22

    iget-object v3, v5, LX/ars;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_22
    if-eqz v10, :cond_23

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v9, 0x810cc3006146ccL

    invoke-static {v3, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v3, v5, LX/ars;->A09:Z

    if-nez v3, :cond_32

    iput-boolean v2, v5, LX/ars;->A09:Z

    iget-object v3, v5, LX/ars;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f07008e

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v3, v5, LX/ars;->A08:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setLineHeight(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/ars;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v9

    const v3, 0x7f0b26f0

    invoke-static {v9, v3}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_32

    if-eqz v10, :cond_27

    iget-object v3, v5, LX/ars;->A02:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/16V;->A04(Landroid/view/View;)F

    move-result v11

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v11}, LX/AsI;->A01(FF)I

    move-result v3

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v11, v10}, LX/AsI;->A01(FF)I

    move-result v13

    :goto_10
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    add-int/lit8 v15, v10, -0x1

    new-instance v14, LX/0Ta;

    invoke-direct {v14, v9}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v14}, LX/0Ta;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v14}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v26, v12, 0x1

    if-gez v12, :cond_24

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_b

    :cond_24
    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_26

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_26

    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v12, v15, :cond_25

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_25
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    move/from16 v12, v26

    goto :goto_11

    :cond_27
    iget v10, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v10, v3}, LX/AuB;->A06(FF)I

    move-result v3

    sub-int/2addr v13, v3

    goto :goto_10

    :cond_28
    move-object v9, v12

    goto/16 :goto_f

    :cond_29
    if-ge v9, v7, :cond_21

    const/4 v11, 0x0

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_23

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_23

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_23

    sub-int v15, v7, v9

    :goto_12
    if-ge v11, v15, :cond_21

    iget-object v3, v5, LX/ars;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v14, -0x1

    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v14, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_13
    const v3, -0x4949015a

    invoke-static {v14, v9, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_2a
    move-object v14, v12

    goto :goto_13

    :cond_2b
    const v3, -0x6119b51a

    invoke-static {v7, v6, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f136e92

    move-object/from16 v3, v21

    invoke-static {v3, v7, v4}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v4, 0x22

    move-object/from16 v3, v50

    invoke-static {v7, v3, v4}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/clK;->A00:LX/P85;

    sget-object v4, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v3, LX/P85;->A0G:LX/J43;

    if-nez v4, :cond_2c

    invoke-static {}, LX/BVB;->A13()V

    goto/16 :goto_b

    :cond_2c
    move-object/from16 v3, v18

    invoke-virtual {v4, v7, v3}, LX/J43;->A04(Landroid/view/View;Lcom/instagram/search/common/analytics/SearchContext;)V

    goto/16 :goto_e

    :cond_2d
    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_2e
    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136e94

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_2f
    invoke-static/range {v21 .. v21}, LX/254;->A06(Landroid/content/Context;)I

    move-result v30

    goto/16 :goto_9

    :cond_30
    if-eqz v8, :cond_31

    goto/16 :goto_7

    :cond_31
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_8

    :cond_32
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v3, v1, LX/VpY;->A03:LX/cd5;

    iget-boolean v9, v3, LX/cd5;->A0D:Z

    if-eqz v9, :cond_66

    move/from16 v9, v29

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_14
    invoke-static/range {v62 .. v62}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_62

    if-nez v17, :cond_62

    const v9, -0x1831165a

    invoke-static {v4, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-nez v27, :cond_33

    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f136e9b

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_33
    move-object/from16 v9, v46

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x81069d00241febL

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x810cc3003846aaL

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_60

    invoke-virtual/range {v45 .. v45}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_60

    :cond_34
    :goto_16
    invoke-virtual {v5}, LX/ars;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v8

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v13, 0x810cc3007346d7L

    invoke-static {v9, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v44

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v9, 0x810cc3007146d6L    # 3.0349741293834E-306

    invoke-static {v11, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-nez v9, :cond_35

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/16 v41, 0x0

    if-eqz v9, :cond_36

    :cond_35
    const/16 v41, 0x1

    :cond_36
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v6}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_68

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v20, :cond_37

    if-nez v31, :cond_37

    invoke-static/range {v21 .. v21}, LX/254;->A08(Landroid/content/Context;)I

    move-result v9

    :cond_37
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v62 .. v62}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_39

    iget-object v11, v1, LX/VpY;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v9, -0x50603a18

    if-eq v10, v9, :cond_5f

    const v9, 0x5f4601c0

    if-eq v10, v9, :cond_5e

    const v9, 0x6fcad664

    if-ne v10, v9, :cond_39

    const/16 v9, 0x3e

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    :cond_38
    move-object/from16 v9, v50

    iget-object v9, v9, LX/clK;->A00:LX/P85;

    sget-object v12, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v12, v9, LX/P85;->A0O:Z

    if-nez v12, :cond_39

    iput-boolean v2, v9, LX/P85;->A0O:Z

    const v12, -0x50603a18

    if-eq v10, v12, :cond_5d

    const v12, 0x5f4601c0

    if-eq v10, v12, :cond_5c

    const v12, 0x6fcad664

    if-ne v10, v12, :cond_39

    const/16 v10, 0x3e

    invoke-static {v10}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    const-string v36, "IG_CDD_REELS_VIEWER_SERP_TOAST"

    :goto_17
    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    :goto_18
    sget-object v31, LX/N9O;->A00:LX/N9O;

    new-instance v10, LX/gcj;

    invoke-direct {v10, v9}, LX/gcj;-><init>(LX/P85;)V

    move-object/from16 v32, v21

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    invoke-virtual/range {v31 .. v36}, LX/N9O;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_39
    :goto_19
    invoke-static/range {v62 .. v62}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-boolean v9, v1, LX/VpY;->A0H:Z

    if-eqz v9, :cond_42

    invoke-static/range {v21 .. v21}, LX/254;->A06(Landroid/content/Context;)I

    move-result v10

    move-object/from16 v9, v61

    invoke-virtual {v9, v6, v6, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v10, v46

    move-object/from16 v9, v37

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x822e450

    invoke-static {v4, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v9, -0x5355b4f6

    invoke-static {v8, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    move-object/from16 v9, v45

    invoke-static {v0, v9}, LX/dnj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    if-eqz v20, :cond_43

    move-object/from16 v0, v16

    iget-object v3, v0, LX/SP2;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x7f169c10

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, LX/SP2;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, -0xc445b4d

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, 0x33984faf

    move-object/from16 v0, v61

    invoke-static {v0, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3a

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3a
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1a
    move-object/from16 v0, v16

    iget-object v5, v0, LX/3d7;->A0I:Landroid/view/View;

    new-instance v4, LX/ecS;

    move-object v3, v0

    move-object/from16 v0, v63

    invoke-direct {v4, v2, v3, v1, v0}, LX/ecS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3b
    iget-object v10, v3, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v9, :cond_3e

    if-eqz v44, :cond_3e

    move-object/from16 v10, v61

    move/from16 v9, v30

    invoke-virtual {v10, v6, v6, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    if-nez v27, :cond_3d

    iget-boolean v9, v1, LX/VpY;->A0H:Z

    if-nez v9, :cond_3d

    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f136ea0

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_1b
    move-object/from16 v9, v46

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x348ccc11    # -1.5938543E7f

    invoke-static {v4, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v9, -0x185d510c

    invoke-static {v8, v6, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v9, v1, LX/VpY;->A04:LX/bmJ;

    iget-object v11, v9, LX/bmJ;->A00:LX/cd5;

    iget-wide v9, v11, LX/cd5;->A04:J

    const-wide/16 v26, 0x0

    cmp-long v12, v9, v26

    if-nez v12, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v11, LX/cd5;->A04:J

    :cond_3c
    move-object/from16 v9, v38

    invoke-interface {v9, v8, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v11, LX/dnj;->A01:Landroid/os/Handler;

    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v12, LX/lAQ;

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v50

    invoke-direct/range {v29 .. v34}, LX/lAQ;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/mhe;LX/clK;)V

    const-wide/16 v9, 0xbb8

    invoke-virtual {v11, v12, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1d

    :cond_3d
    move-object/from16 v10, v37

    goto :goto_1b

    :cond_3e
    iget-boolean v9, v3, LX/cd5;->A0A:Z

    if-nez v9, :cond_3f

    iget-object v9, v1, LX/VpY;->A04:LX/bmJ;

    iget-object v10, v9, LX/bmJ;->A00:LX/cd5;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v9, v10, LX/cd5;->A08:Ljava/lang/Integer;

    :cond_3f
    sget-object v9, LX/dnj;->A01:Landroid/os/Handler;

    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v9, 0x40ade193

    invoke-static {v8, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v9, 0x157c1ae6

    invoke-static {v4, v6, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v9, v38

    invoke-interface {v9, v4, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v9, v3, LX/cd5;->A0C:Z

    if-nez v9, :cond_43

    if-eqz v18, :cond_40

    move-object/from16 v9, v18

    iget-object v10, v9, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v10, :cond_41

    :cond_40
    move-object/from16 v10, v24

    :cond_41
    move-object/from16 v9, v50

    invoke-virtual {v9, v10}, LX/clK;->A04(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/cd5;->A0C:Z

    goto :goto_1d

    :cond_42
    move-object/from16 v10, v61

    move/from16 v9, v30

    invoke-virtual {v10, v6, v6, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v27, :cond_5b

    move-object/from16 v10, v37

    :goto_1c
    move-object/from16 v9, v46

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x117006f5

    invoke-static {v4, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v9, -0x2719049a

    invoke-static {v8, v6, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v9, v1, LX/VpY;->A04:LX/bmJ;

    iget-object v11, v9, LX/bmJ;->A00:LX/cd5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v11, LX/cd5;->A04:J

    move-object/from16 v9, v38

    invoke-interface {v9, v8, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v6, v3, LX/cd5;->A0C:Z

    :cond_43
    :goto_1d
    if-eqz v17, :cond_44

    iget-boolean v9, v3, LX/cd5;->A0D:Z

    if-nez v9, :cond_44

    iget-boolean v9, v3, LX/cd5;->A0E:Z

    if-nez v9, :cond_44

    iput-boolean v2, v4, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A07:Z

    iput-boolean v2, v3, LX/cd5;->A0E:Z

    :cond_44
    invoke-static {v0}, LX/bJi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v40

    if-eqz v17, :cond_5a

    iget-object v10, v1, LX/VpY;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_46

    :cond_45
    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f136e9a

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_46
    :goto_1e
    iget v11, v3, LX/cd5;->A00:I

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v11, v9}, LX/020;->A1W(II)Z

    move-result v39

    iget-boolean v9, v3, LX/cd5;->A0D:Z

    if-eqz v9, :cond_48

    invoke-static {v0, v13, v14, v6}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v9

    if-nez v9, :cond_48

    if-eqz v41, :cond_47

    if-eqz v39, :cond_48

    :cond_47
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_48
    invoke-static/range {v21 .. v21}, LX/254;->A06(Landroid/content/Context;)I

    move-result v12

    if-eqz v20, :cond_59

    const/4 v11, 0x0

    :goto_1f
    invoke-static/range {v21 .. v21}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v28, :cond_49

    move-object/from16 v9, v19

    invoke-virtual {v9, v0}, LX/CGm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const v9, 0x7f070021

    if-nez v14, :cond_4a

    :cond_49
    const v9, 0x7f070016

    :cond_4a
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_67

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v9, v3, LX/cd5;->A0D:Z

    if-eqz v9, :cond_58

    iget-object v11, v3, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v11, v9, :cond_4c

    if-nez v39, :cond_4b

    if-eqz v40, :cond_4b

    if-nez v41, :cond_4c

    :cond_4b
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    :goto_20
    new-instance v9, LX/efZ;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v45

    move-object/from16 v30, v46

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    move-object/from16 v34, v38

    move-object/from16 v35, v50

    move-object/from16 v36, v10

    move/from16 v38, v12

    move/from16 v43, v22

    invoke-direct/range {v26 .. v44}, LX/efZ;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/SP2;LX/mhe;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz v44, :cond_4d

    iget-object v9, v3, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v9, v8, :cond_4d

    iget-boolean v8, v3, LX/cd5;->A0A:Z

    if-nez v8, :cond_4d

    invoke-static/range {v62 .. v62}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    new-instance v9, LX/kAX;

    move-object/from16 v8, v16

    invoke-direct {v9, v8}, LX/kAX;-><init>(LX/SP2;)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4d
    iget-object v8, v5, LX/ars;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, 0xfbac1cd

    invoke-static {v8, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v5, LX/YNw;

    move-object/from16 v43, v5

    move-object/from16 v44, v0

    move-object/from16 v47, v4

    move-object/from16 v48, v1

    move-object/from16 v49, v16

    move-object/from16 v52, v10

    move-object/from16 v53, v37

    move/from16 v54, v7

    move/from16 v55, v12

    move/from16 v56, v17

    move/from16 v57, v22

    move/from16 v58, v42

    invoke-direct/range {v43 .. v59}, LX/YNw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/SP2;LX/clK;LX/bzg;Ljava/lang/CharSequence;Ljava/lang/String;IIZZZZ)V

    sget-object v7, LX/58L;->A00:LX/58L;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v7, LX/eeW;->A00:LX/eeW;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v4, v60

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v1, LX/VpY;->A08:LX/TKX;

    if-eqz v9, :cond_57

    iget-object v5, v9, LX/3h0;->innerData:LX/a1n;

    const v4, -0x201ad61f

    invoke-interface {v5, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v5, v9, LX/3h0;->innerData:LX/a1n;

    const v4, 0x5766bd41

    invoke-interface {v5, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {v2}, LX/3gc;->A00(I)J

    move-result-wide v4

    const/4 v10, 0x1

    new-instance v9, LX/lwq;

    move-object/from16 v7, v50

    invoke-direct {v9, v2, v1, v7}, LX/lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9, v4, v5}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/kld;

    invoke-direct {v4, v5, v8}, LX/kld;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_21
    const v5, 0x1f8cce33

    move-object/from16 v4, v23

    invoke-static {v4, v6, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, -0x29e73a41

    move-object/from16 v4, v61

    invoke-static {v4, v6, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v17, :cond_56

    iget-object v4, v3, LX/cd5;->A07:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v3, :cond_56

    :goto_22
    iget-object v3, v1, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x2c00c

    move-object/from16 v3, v50

    iget-object v6, v3, LX/clK;->A00:LX/P85;

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/5jV;

    invoke-virtual {v6}, LX/P85;->A0L()LX/Q14;

    move-result-object v3

    invoke-virtual {v3}, LX/Q14;->A1P()Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, LX/P85;->A0M()LX/PQ8;

    move-result-object v3

    invoke-virtual {v3}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v23

    if-eqz v18, :cond_4e

    move-object/from16 v3, v18

    iget-object v4, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v4, :cond_4f

    :cond_4e
    move-object/from16 v4, v24

    if-eqz v18, :cond_50

    :cond_4f
    move-object/from16 v3, v18

    iget-object v3, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v3, :cond_51

    :cond_50
    move-object/from16 v3, v24

    if-eqz v18, :cond_52

    :cond_51
    move-object/from16 v9, v18

    iget-object v9, v9, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v9, :cond_53

    :cond_52
    move-object/from16 v9, v24

    :cond_53
    iget-boolean v6, v6, LX/P85;->A0P:Z

    move-object/from16 v20, v25

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v29, v6

    invoke-virtual/range {v19 .. v29}, LX/5jV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, v1, LX/VpY;->A0H:Z

    if-eqz v3, :cond_55

    if-nez v17, :cond_55

    invoke-static/range {v62 .. v62}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/G6F;

    invoke-direct {v0, v8, v2}, LX/G6F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v8, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_54
    :goto_23
    move-object/from16 v0, v60

    invoke-static {v0, v2}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    goto/16 :goto_1a

    :cond_55
    if-eqz v10, :cond_54

    move-object/from16 v3, v50

    move-object v4, v0

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object v7, v1

    move-object/from16 v8, v37

    invoke-virtual/range {v3 .. v8}, LX/clK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/VpY;Ljava/lang/String;)V

    goto :goto_23

    :cond_56
    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_57
    const/4 v10, 0x1

    goto/16 :goto_21

    :cond_58
    iget-object v9, v3, LX/cd5;->A05:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4c

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :cond_59
    invoke-static/range {v21 .. v21}, LX/254;->A08(Landroid/content/Context;)I

    move-result v11

    goto/16 :goto_1f

    :cond_5a
    move-object/from16 v10, v62

    goto/16 :goto_1e

    :cond_5b
    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f136e9b

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_1c

    :cond_5c
    const/16 v10, 0x60

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    const-string v36, "IG_CDD_HOME_FEED_SERP_TOAST"

    goto/16 :goto_17

    :cond_5d
    const-string v10, "ig_comments_content_deep_dive_suggested_prompt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    const-string v36, "IG_COMMENTS_SHEET_TOAST"

    sget-object v35, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_5e
    const/16 v9, 0x60

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_24

    :cond_5f
    const-string v9, "ig_comments_content_deep_dive_suggested_prompt"

    :goto_24
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto/16 :goto_19

    :cond_60
    const v9, 0xf349

    move-object/from16 v8, v45

    invoke-static {v8, v6, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v9, -0x31cd5852

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v8, v10, v9}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v9, -0x4d1724aa

    invoke-static {v8, v10, v9}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x8112ce00006354L

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_61

    sget-object v9, LX/18n;->A00:LX/18n;

    sget-object v8, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v9, v8, v2}, LX/18n;->A02(Ljava/lang/Integer;Z)I

    move-result v9

    :goto_25
    invoke-static/range {v45 .. v45}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v9

    invoke-virtual {v9}, LX/AyQ;->GaR()LX/Neq;

    invoke-virtual {v9}, LX/AyQ;->GOD()V

    move-object/from16 v8, v45

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :cond_61
    const v9, 0x7f081e58

    goto :goto_25

    :cond_62
    iget-boolean v9, v1, LX/VpY;->A0H:Z

    if-nez v9, :cond_65

    if-eqz v32, :cond_63

    iget-boolean v9, v3, LX/cd5;->A0A:Z

    if-eqz v9, :cond_65

    :cond_63
    const v9, 0x75216648

    invoke-static {v4, v6, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v27, :cond_64

    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f136ea0

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_64
    move-object/from16 v9, v46

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v8, v38

    invoke-interface {v8, v4, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_65
    const v9, -0x45ee7cc0

    invoke-static {v4, v6, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v9, v46

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v8, v38

    invoke-interface {v8, v4, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v8, v45

    invoke-static {v0, v8}, LX/dnj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    goto/16 :goto_16

    :cond_66
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_14

    :cond_67
    invoke-static {v15}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v15}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_69
    const-string v0, "Unhandled type for Parallel HCM Model"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    move-object/from16 v0, v16

    iget-object v1, v0, LX/SP2;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x7f169c10

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget-object v1, v0, LX/SP2;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, -0xc445b4d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_6b
    const-string v0, "HighConfidenceModule not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/YLO;->A06:Z

    if-eqz v0, :cond_0

    const-string v2, "MetaAIHCMDefinitionCreationCount"

    const/4 v0, 0x0

    sget-object v1, LX/dJl;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e0b29

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SP2;

    invoke-direct {v0, v1}, LX/SP2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/SP2;

    invoke-direct {v0, v1}, LX/SP2;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCQ;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/SP2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/djK;->A01:LX/djK;

    invoke-virtual {v0}, LX/djK;->A01()V

    iget-object v0, p1, LX/SP2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ars;

    iget-object v1, v0, LX/ars;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x15dc2763

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
