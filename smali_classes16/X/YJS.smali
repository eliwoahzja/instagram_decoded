.class public final LX/YJS;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bnA;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, LX/WHO;

    check-cast v3, LX/SPY;

    const/4 v11, 0x0

    invoke-static {v11, v2, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, LX/YJS;->A01:LX/bnA;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/WHO;->A05:Lcom/instagram/user/model/User;

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x162dddae

    const-string v8, "itas-android"

    invoke-static {v9, v8, v0, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v8, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v22, LX/Twu;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v3, LX/SPY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v2, LX/WHO;->A07:Ljava/lang/Long;

    iget-object v4, v2, LX/WHO;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/WHO;->A02:LX/ZwB;

    iget-object v13, v2, LX/WHO;->A04:LX/Vst;

    iget-boolean v0, v2, LX/WHO;->A0B:Z

    const/16 v21, 0x2

    new-instance v15, LX/luI;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v21

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v20, 0x0

    invoke-static {v15}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v19

    sget-object v12, LX/ZwB;->A06:LX/ZwB;

    const/4 v4, 0x0

    if-ne v6, v12, :cond_0

    if-eqz v13, :cond_13

    iget-object v5, v13, LX/Vst;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-eq v5, v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    sget-object v17, LX/ZwB;->A07:LX/ZwB;

    move-object/from16 v0, v17

    if-eq v6, v0, :cond_2

    sget-object v0, LX/ZwB;->A09:LX/ZwB;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/ZwB;->A08:LX/ZwB;

    const/16 v16, 0x0

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    sget-object v5, LX/ZwB;->A03:LX/ZwB;

    invoke-static {v6, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v15, v3, LX/SPY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v18, :cond_4

    if-nez v16, :cond_4

    if-nez v0, :cond_4

    invoke-virtual/range {v19 .. v19}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v4, 0x8

    :cond_6
    const v0, 0x2c7d3bc3

    invoke-static {v15, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/WHO;->A06:Ljava/lang/Float;

    move-object/from16 v16, v0

    iget v4, v2, LX/WHO;->A01:I

    iget-boolean v14, v2, LX/WHO;->A0A:Z

    if-ne v6, v12, :cond_9

    if-eqz v13, :cond_8

    iget-object v0, v13, LX/Vst;->A01:Ljava/lang/Integer;

    move-object v15, v0

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v15, v0, :cond_9

    const/4 v0, 0x4

    new-instance v8, LX/C7D;

    invoke-direct {v8, v1, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v6, LX/D98;

    invoke-direct {v6, v1, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v11, v11, v10}, LX/SPY;->A00(LX/SPY;ZZZ)V

    iget-object v7, v3, LX/SPY;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v5, LX/QIi;

    move/from16 v0, v21

    invoke-direct {v5, v4, v0, v8, v9}, LX/QIi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v3, LX/SPY;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x9

    :goto_2
    new-instance v13, LX/TyL;

    invoke-direct {v13, v4, v0, v9, v6}, LX/TyL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v13, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    invoke-static {v9}, LX/F7t;->A00(Lcom/instagram/user/model/User;)LX/Twh;

    move-result-object v0

    iget-object v5, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v3, LX/SPY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F85;->A01(LX/Twh;)LX/F85;

    move-result-object v10

    new-instance v11, LX/Ysa;

    invoke-direct {v11}, LX/Ysa;-><init>()V

    const/16 v0, 0x3df

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    new-instance v7, LX/F3U;

    invoke-direct/range {v7 .. v12}, LX/F3U;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F85;LX/QN1;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v3, LX/SPY;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070004

    invoke-static {v8, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v7}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v3, LX/SPY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v6, v2, LX/WHO;->A00:I

    const/16 v4, 0x8

    if-lez v6, :cond_7

    const/4 v4, 0x0

    :cond_7
    const v0, -0xb11ca50

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f1100e5

    invoke-static {v4, v6, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/O58;

    move-object/from16 v0, v22

    invoke-direct {v4, v1, v3, v2, v0}, LX/O58;-><init>(LX/bnA;LX/SPY;LX/WHO;LX/Twu;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_8
    move-object/from16 v15, v20

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/ZwB;->A09:LX/ZwB;

    if-ne v6, v0, :cond_b

    if-eqz v13, :cond_a

    iget-object v0, v13, LX/Vst;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v0

    :cond_a
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-ne v0, v13, :cond_c

    const v0, 0x5615e4e2

    invoke-static {v9, v8, v0, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-static {v8, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/Twx;

    invoke-direct {v7, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0xc

    new-instance v6, LX/D98;

    invoke-direct {v6, v1, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/SPY;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f133cbf

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v11, v10, v11}, LX/SPY;->A00(LX/SPY;ZZZ)V

    const/4 v0, 0x3

    new-instance v13, LX/QIi;

    invoke-direct {v13, v4, v0, v6, v7}, LX/QIi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    move-object/from16 v0, v17

    if-ne v6, v0, :cond_c

    const/16 v0, 0xd

    new-instance v6, LX/D98;

    invoke-direct {v6, v1, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/SPY;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f133cbe

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v11, v10, v11}, LX/SPY;->A00(LX/SPY;ZZZ)V

    const/16 v0, 0xa

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/ZwB;->A04:LX/ZwB;

    if-eq v6, v0, :cond_11

    if-eq v6, v5, :cond_11

    if-eq v6, v12, :cond_11

    const v0, -0xadfb6dd

    invoke-static {v9, v8, v0, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-static {v8, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/Tww;

    invoke-direct {v10, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x6

    new-instance v8, LX/C7D;

    invoke-direct {v8, v1, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    if-eqz v6, :cond_f

    sget-object v0, LX/ZwB;->A02:LX/ZwB;

    if-eq v6, v0, :cond_d

    sget-object v0, LX/ZwB;->A05:LX/ZwB;

    if-ne v6, v0, :cond_f

    :cond_d
    new-instance v5, LX/hba;

    invoke-direct {v5, v10, v8, v4, v14}, LX/hba;-><init>(LX/Tww;Lkotlin/jvm/functions/Function3;IZ)V

    iget-object v4, v3, LX/SPY;->A07:LX/cds;

    iget-object v0, v3, LX/SPY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v14}, LX/cds;->A00(LX/mhi;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    :cond_e
    :goto_5
    invoke-static {v3, v7, v11, v11}, LX/SPY;->A00(LX/SPY;ZZZ)V

    goto/16 :goto_4

    :cond_f
    iget-object v5, v3, LX/SPY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_6
    const v0, -0x6f1d7f47

    invoke-static {v5, v4, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f08252e

    invoke-static {v4, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-nez v16, :cond_e

    const/4 v7, 0x0

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x5

    new-instance v8, LX/C7D;

    invoke-direct {v8, v1, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/SPY;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f133cc1

    if-ne v6, v5, :cond_12

    const v0, 0x7f133cc0

    :cond_12
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v11, v10, v11}, LX/SPY;->A00(LX/SPY;ZZZ)V

    const/4 v15, 0x3

    new-instance v13, LX/ebd;

    move v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/ebd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0729

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/YJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/SPY;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/SPY;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b19b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/SPY;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b19ae

    invoke-static {v2, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SPY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SPY;->A00:Landroid/view/View;

    const v0, 0x7f0b19a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/SPY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1999

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/SPY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b19b1

    invoke-static {v2, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SPY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19af

    invoke-static {v2, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SPY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SPY;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b197d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SPY;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b197e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SPY;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/cds;

    invoke-direct {v0}, LX/cds;-><init>()V

    iput-object v0, v1, LX/SPY;->A07:LX/cds;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WHO;

    return-object v0
.end method
