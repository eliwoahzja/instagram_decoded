.class public final LX/JW7;
.super LX/A1C;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/QrC;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    check-cast v0, LX/QiC;

    check-cast v9, LX/Cwe;

    invoke-static {v0, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v1, p0

    iget-object v10, v1, LX/JW7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/QiC;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/QiC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/QiC;->A02:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/QiC;->A05:Z

    iget-object v15, v1, LX/JW7;->A02:LX/9PW;

    iget-object v1, v1, LX/JW7;->A01:LX/QrC;

    iget-boolean v12, v0, LX/QiC;->A04:Z

    iget v4, v0, LX/QiC;->A00:I

    const/4 v3, 0x0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Cwe;->A03:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v14, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v19, v11

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_5

    const/16 v6, 0x9

    if-eq v11, v6, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I()V

    :goto_0
    if-eqz v5, :cond_3

    sget-object v5, LX/MRO;->A07:LX/MRO;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/MRO;)V

    :goto_1
    const/4 v6, 0x7

    new-instance v5, LX/TwM;

    invoke-direct {v5, v1, v7, v8, v6}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81047300001306L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/Cwe;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x41a71cb3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v9, LX/Cwe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v12, :cond_2

    const v0, 0x3528a12e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-object v5, v9, LX/Cwe;->A00:Landroid/widget/TextView;

    const v0, -0x520c8c1b

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-lt v4, v2, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134c3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const v0, -0x3551d355    # -5707349.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v14}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/MRO;)V

    goto :goto_1

    :cond_4
    sget-object v6, LX/Bxw;->A09:LX/Bxw;

    goto :goto_4

    :cond_5
    sget-object v6, LX/Bxw;->A0S:LX/Bxw;

    :goto_4
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0f71

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/JW7;->A00:F

    new-instance v1, LX/Cwe;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25a2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b25a1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v1, LX/Cwe;->A03:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const v0, 0x7f0b2c03

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, LX/Cwe;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b25d8

    invoke-static {v3, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/Cwe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b25ab

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Cwe;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiC;

    return-object v0
.end method
