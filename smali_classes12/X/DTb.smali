.class public final LX/DTb;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

.field public A04:Ljava/util/List;

.field public A05:LX/Esp;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/DTb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DTb;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ae

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/DTb;->A03:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/DrI;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/DrI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/DrI;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 37

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/DrI;

    if-eqz v0, :cond_5

    move-object v7, v9

    check-cast v7, LX/DrI;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/DTb;->A04:Ljava/util/List;

    move/from16 v36, p2

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K11;

    iget v0, v2, LX/DTb;->A00:I

    div-int/lit8 v12, v0, 0x2

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b1b46

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b05c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3afe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2430

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1497    # 1.848696E38f

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    sget-object v3, LX/Fgc;->A00:LX/Fgc;

    iget v0, v6, LX/K11;->A00:I

    invoke-virtual {v3, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v6, LX/K11;->A02:LX/Hh8;

    iget v3, v14, LX/Hh8;->A01:F

    iget v0, v14, LX/Hh8;->A00:F

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    const/16 v16, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v12, v8, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v3

    iget-object v0, v6, LX/K11;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v0, 0x1

    if-eq v12, v0, :cond_4

    const/4 v0, 0x2

    if-eq v12, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x6bb6b080

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x44ab2582

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x172ce1f0

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0xe1c849

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x1

    const v0, 0x64c438cb

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x4a7310bd    # 3982383.2f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x225a66f5

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v12, v3, LX/BnU;->A02:I

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v3, LX/BnU;->A00:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x762dffa3

    invoke-static {v11, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x74fe2aed

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v12, v7, LX/DrI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    iget-object v15, v6, LX/K11;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/834;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-float v14, v1

    const v1, 0x7f0600ad

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v31

    const v1, 0x7f060056

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v32

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/VbT;

    invoke-direct {v1, v5, v10, v11, v7}, LX/VbT;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/DrI;)V

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v25

    sget-object v22, LX/BnW;->A0l:LX/BnW;

    new-instance v0, LX/F8B;

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move/from16 v30, v14

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v8

    move-object v15, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object v14, v0

    invoke-direct/range {v14 .. v35}, LX/F8B;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/prH;LX/DKQ;LX/BnU;LX/Lhi;LX/BnW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/CZ8;

    move-object v10, v0

    move/from16 v11, v36

    move v12, v8

    move-object v13, v6

    move-object v14, v7

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/CZ8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/TzO;

    invoke-direct {v0, v1, v3, v4}, LX/TzO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x6a3f773b

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7a77839d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x4df9ebdc    # 5.24123E8f

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/BnU;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/BnU;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, -0x7407e453

    invoke-static {v11, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v0, v9, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xb3bd040

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DTb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31cd4e1c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
