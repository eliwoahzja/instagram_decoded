.class public final LX/J5V;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mqr;

.field public A03:LX/J9G;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    check-cast v3, LX/ZCZ;

    check-cast v6, LX/SNs;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/J5V;->A03:LX/J9G;

    iget-object v13, v1, LX/J5V;->A02:LX/mqr;

    iget-boolean v0, v1, LX/J5V;->A04:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/J5V;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v0

    iget-object v1, v1, LX/J5V;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v10, v6, LX/SNs;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/ZCZ;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/SNs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/ZCZ;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/ZCZ;->A06:Ljava/lang/String;

    const-string v0, "search_nullstate_ci_row_upsell"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "search_typeahead_small"

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    invoke-virtual {v2, v7, v1}, LX/J9G;->A0A(LX/9PW;Ljava/lang/Object;)V

    iget-object v8, v6, LX/SNs;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070016

    const v14, 0x7f070016

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070021

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v9, v14}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v9, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v13, v12, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0xb

    new-instance v11, LX/ebv;

    move-object/from16 v13, v20

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v6, LX/SNs;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f081f39

    invoke-static {v9, v11, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v11, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-static {v9}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f14036c

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810423000511b7L

    invoke-static {v11, v12, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f140572

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v9}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v12, 0xc

    new-instance v11, LX/ebv;

    invoke-direct/range {v11 .. v16}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v9}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v8, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    iget-object v1, v6, LX/SNs;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x44a520e4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v9, 0xd

    new-instance v8, LX/ebv;

    move-object v10, v13

    move-object v11, v2

    move-object v12, v7

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x4b3d61ec

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e7d

    invoke-static {v1, v10, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v9}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/SNs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x73727a06

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const-string v0, "search_invites_upsell"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v15, 0x3faa3d71    # 1.33f

    const/4 v12, 0x0

    const/16 v16, 0x26

    if-eqz v0, :cond_4

    iget-object v7, v3, LX/ZCZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3

    sget-object v7, LX/aH2;->A0C:LX/aH2;

    :goto_1
    iget-object v11, v6, LX/SNs;->A00:Landroid/view/View;

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/eBs;->A06(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v8, v6, LX/SNs;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0xa5907c

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x62467088

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v7, v6, LX/SNs;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5c76b871

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x699aa501

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v10, v6, LX/SNs;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1085b875

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/SNs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x145c774

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v14}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v22

    iget-object v0, v3, LX/ZCZ;->A01:LX/ZBS;

    move-object v14, v0

    invoke-virtual {v3}, LX/ZCZ;->A07()LX/J3Z;

    move-result-object v0

    invoke-interface {v13, v11, v14, v0}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    const/16 v19, 0xe

    new-instance v0, LX/ebv;

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v19, 0xf

    new-instance v0, LX/ebv;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v6, LX/SNs;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0822b0

    invoke-static {v9, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const v0, 0x7f040634

    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/ZCZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_0

    invoke-static {v11}, LX/J9I;->A01(Landroid/view/View;)V

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v0}, LX/C1F;->A0w(Landroid/view/View;I)V

    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_2
    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_3
    sget-object v7, LX/aH2;->A0D:LX/aH2;

    goto/16 :goto_1

    :cond_4
    const-string v0, "search_add_school_upsell"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    iget-object v8, v6, LX/SNs;->A00:Landroid/view/View;

    iget-object v1, v3, LX/ZCZ;->A01:LX/ZBS;

    invoke-virtual {v3}, LX/ZCZ;->A07()LX/J3Z;

    move-result-object v0

    invoke-interface {v13, v8, v1, v0}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    invoke-virtual {v2, v7, v3}, LX/J9G;->A0A(LX/9PW;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, v6, LX/SNs;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0821de

    invoke-static {v1, v8, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f040634

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f140569

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f14056f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f13044c

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v12, 0x10

    new-instance v0, LX/ebv;

    move-object v11, v0

    move-object/from16 v13, v20

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/SNs;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6aad7f27

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v9, 0x11

    new-instance v0, LX/ebv;

    move-object v8, v0

    move-object v10, v13

    move-object v11, v2

    move-object v12, v7

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v7, v6, LX/SNs;->A00:Landroid/view/View;

    iget-object v1, v3, LX/ZCZ;->A01:LX/ZBS;

    invoke-virtual {v3}, LX/ZCZ;->A07()LX/J3Z;

    move-result-object v0

    invoke-interface {v13, v7, v1, v0}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    const/16 v1, 0x19

    move-object/from16 v0, v20

    invoke-static {v7, v2, v0, v3, v1}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    invoke-static {v4, v2, v0, v3, v1}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/SNs;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081fd6

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v17, :cond_0

    invoke-static {v7}, LX/J9I;->A01(Landroid/view/View;)V

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v0}, LX/C1F;->A0w(Landroid/view/View;I)V

    invoke-virtual {v4, v12, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move-object v7, v4

    goto/16 :goto_2
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e14e8

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/SNs;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/SNs;->A00:Landroid/view/View;

    const v0, 0x7f0b3777

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/SNs;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3776

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3779

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNs;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b377a

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNs;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3775

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3778

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNs;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b13bc

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/SNs;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0813

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCZ;

    return-object v0
.end method
