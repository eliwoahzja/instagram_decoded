.class public final LX/JWX;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wam;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 31

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    check-cast v1, LX/GP4;

    check-cast v10, LX/D2A;

    const/4 v9, 0x0

    invoke-static {v9, v1, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v1, LX/GP4;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget v1, v1, LX/GP4;->A00:I

    move/from16 v29, v1

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_2

    :cond_0
    invoke-virtual {v10}, LX/3d7;->A0A()I

    move-result v30

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v24, LX/A2g;

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    invoke-direct/range {v24 .. v30}, LX/A2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_6

    const/16 v1, 0x1b7

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iput-object v11, v2, LX/JWX;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/JWX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/JWX;->A00:LX/9PW;

    iget-object v15, v2, LX/JWX;->A02:LX/Wam;

    const/4 v14, 0x7

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v5, v10, LX/D2A;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v12, v8}, LX/254;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, LX/D2A;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v1

    invoke-static {v4, v7, v2, v1}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v10, LX/D2A;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x39da6013

    invoke-static {v3, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/a2V;->A04:LX/a2V;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-static {v13, v1, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8105b0003b1a9aL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133185

    :goto_1
    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0, v9}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    :goto_2
    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v10, LX/D2A;->A04:LX/Sis;

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-static/range {v16 .. v23}, LX/OGV;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/Sis;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/3yv;

    new-instance v0, LX/QFy;

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v29

    move/from16 v22, v29

    invoke-direct/range {v16 .. v22}, LX/QFy;-><init>(LX/A2g;LX/Wam;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;II)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x789d305b

    invoke-static {v5, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v1, 0x7f0802fb

    const v0, -0x41366061

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, v10, LX/D2A;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x5

    new-instance v1, LX/QLb;

    invoke-direct {v1, v0, v8, v10}, LX/QLb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, v10, LX/D2A;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v10}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v16

    move/from16 v20, v29

    move/from16 v22, v9

    move-object/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v17, v8

    invoke-interface/range {v15 .. v23}, LX/Wam;->G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133175

    goto :goto_1

    :cond_4
    iget v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    iget-object v1, v10, LX/D2A;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    const v0, -0x4f75c984

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132e22

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v9}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5
    const v0, -0x149d6023

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_6
    iget-object v11, v2, LX/JWX;->A03:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 12

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const v0, 0x7f0e040e

    invoke-static {p1, p2, v0, v11}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D2A;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36c9

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/D2A;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b042c

    invoke-static {v2, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v10

    const v0, 0x7f0b1bd7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v11, v11}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v8

    const v0, 0x7f0b366b

    invoke-static {v2, v0, v11}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v9

    new-instance v3, LX/Sis;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v11}, LX/Sis;-><init>(Landroid/view/View;LX/0kN;LX/0kN;LX/0kN;LX/Klx;LX/Klx;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v3, v1, LX/D2A;->A04:LX/Sis;

    const v0, 0x7f0b4236

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D2A;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3eb1

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D2A;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GP4;

    return-object v0
.end method
