.class public final LX/ICq;
.super LX/UnP;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4fS;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 21

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v6, p2

    const v0, -0x330ac85d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v9, p0

    if-nez p2, :cond_3

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ICq;->A02:LX/4fS;

    iget v12, v0, LX/4fS;->A00:I

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, LX/OzT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/OzT;->A00:Landroid/view/View;

    new-array v0, v12, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v11, LX/OzT;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v12, :cond_2

    add-int/lit8 v0, v12, -0x1

    const/4 v14, 0x0

    if-ge v5, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v3, v13, v0, v8}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v0, v11, LX/OzT;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aput-object v3, v0, v5

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v9, LX/ICq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v11, "Required value was null."

    if-eqz v3, :cond_10

    check-cast v3, LX/OzT;

    if-eqz p4, :cond_f

    check-cast v7, LX/DHL;

    if-eqz p5, :cond_11

    check-cast v10, LX/CiT;

    iget-boolean v0, v10, LX/CiT;->A04:Z

    iget-object v14, v9, LX/ICq;->A00:LX/9PW;

    invoke-static {v5, v3, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v8, v3, LX/OzT;->A00:Landroid/view/View;

    if-eqz v8, :cond_e

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-static {v8, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, v3, LX/OzT;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    if-eqz v0, :cond_d

    array-length v8, v0

    :goto_2
    if-ge v2, v8, :cond_c

    iget-object v0, v3, LX/OzT;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v1, v0, v2

    invoke-virtual {v7}, LX/DHL;->A01()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v7, v2}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NKT;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v18, 0x1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, -0x1176a50

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v9, LX/NKT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v9, LX/NKT;->A01:LX/1jR;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Bxw;->A09:LX/Bxw;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/NKT;->A01:LX/1jR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Bxw;->A0S:LX/Bxw;

    goto :goto_3

    :cond_5
    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ERk;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/NKT;->A01:LX/1jR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1jR;->A0r()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Bxw;->A0Q:LX/Bxw;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I()V

    goto :goto_4

    :cond_7
    const v0, 0x2813c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cix;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Cix;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x42eb4d68

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v6

    :cond_d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x658a1bb3

    goto :goto_5

    :cond_10
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1a688a30

    goto :goto_5

    :cond_11
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xa242965

    :goto_5
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
