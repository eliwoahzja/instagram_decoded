.class public final LX/PUP;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/DXP;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 25

    move-object/from16 v0, p2

    check-cast v0, LX/YZz;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v0, LX/YZz;->A00:LX/L21;

    iget-object v15, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v15}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/PUP;->A00:LX/9PW;

    iget-object v9, v1, LX/L21;->A03:Ljava/lang/String;

    iget v8, v1, LX/L21;->A00:I

    iget-object v0, v1, LX/L21;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, -0x1

    invoke-static {v8, v2}, LX/21R;->A1W(II)Z

    move-result v14

    const/16 v2, 0x3a

    new-instance v5, LX/Q4T;

    invoke-direct {v5, v2, v1, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v7, 0x0

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v2, 0x7f0b2f71

    invoke-virtual {v15, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    const v2, 0x7f0b303b

    invoke-virtual {v15, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b452f

    invoke-static {v15, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f0b041f

    invoke-static {v15, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    move-object v2, v13

    move-object/from16 v20, v17

    if-eqz v0, :cond_0

    move-object v2, v12

    move-object/from16 v20, v0

    move-object v12, v13

    :cond_0
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x304dfef3

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x594a19a0

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v20, :cond_1

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v17

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v7

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1101f1

    invoke-static {v2, v3, v0, v8}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x2a

    invoke-static {v15, v5, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v14, v6, LX/PUP;->A01:LX/DXP;

    iget-object v8, v1, LX/L21;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/L21;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/L21;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/L21;->A05:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "mini_shops"

    :cond_2
    iget-object v4, v1, LX/L21;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/L21;->A08:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v2, v1, LX/L21;->A09:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v1, v1, LX/L21;->A02:Ljava/lang/Integer;

    const/16 v0, 0x4df

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v24}, LX/DXP;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v0, -0x49b8d991

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1595

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H8u;

    invoke-direct {v0, v1, p0}, LX/H8u;-><init>(Landroid/view/View;LX/PUP;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/YZz;

    return-object v0
.end method
