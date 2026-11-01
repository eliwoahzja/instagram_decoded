.class public final LX/JWg;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Wam;

.field public A02:LX/Ou0;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    check-cast v0, LX/QhG;

    check-cast v9, LX/DDB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/JWg;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/QhG;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    iget v7, v0, LX/QhG;->A02:I

    iget v6, v0, LX/QhG;->A00:I

    iget v5, v0, LX/QhG;->A01:I

    iget v4, v0, LX/QhG;->A03:I

    iget-object v15, v1, LX/JWg;->A01:LX/Wam;

    iget-object v10, v1, LX/JWg;->A02:LX/Ou0;

    iget-object v3, v1, LX/JWg;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/JWg;->A03:Ljava/lang/Integer;

    invoke-static {v13, v8}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v12, 0x8

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v1, v9, LX/DDB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/DDB;->A04:Landroid/widget/TextView;

    const v0, -0x3f25cc7b

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v9, LX/DDB;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v13}, LX/254;->A06(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const v0, 0x7feefeb2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v9, LX/DDB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f07002f

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v13, v14}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v12, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0xe

    invoke-static {v11, v8, v10, v5, v0}, LX/QIi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v9, LX/DDB;->A08:LX/Sis;

    invoke-virtual {v0}, LX/Sis;->E86()V

    invoke-static {v9}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v16

    move/from16 v23, v2

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    invoke-interface/range {v15 .. v23}, LX/Wam;->G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_0
    const v0, 0x7f08298d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0410

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DDB;

    invoke-direct {v0, v1}, LX/DDB;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QhG;

    return-object v0
.end method
