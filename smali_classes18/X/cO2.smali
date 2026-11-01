.class public final LX/cO2;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WA5;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, LX/nGc;

    check-cast v1, LX/Uy3;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, p0

    iget-object v14, v3, LX/cO2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/cO2;->A00:LX/9PW;

    iget-object v2, v0, LX/nGc;->A00:LX/Yv3;

    iget-object v5, v3, LX/cO2;->A02:LX/WA5;

    const/4 v4, 0x0

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v11, v2, v5}, LX/C5E;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, LX/Uy3;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070081

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v10, v2, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v8, v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v3, v14, v8}, LX/F8B;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v9

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-nez v0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v0, v6

    invoke-static {v0, v9}, LX/AsI;->A01(FF)I

    move-result v19

    iget-object v12, v1, LX/Uy3;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-boolean v0, v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810bf3000141efL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v16, :cond_1

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    invoke-static {v3}, LX/krI;->A00(Landroid/content/Context;)LX/BnY;

    move-result-object v18

    sget-object v25, LX/4zu;->A05:LX/4zu;

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v20, v6

    invoke-virtual/range {v13 .. v25}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    :cond_1
    :goto_1
    invoke-static {v12}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/cSz;

    invoke-direct {v0, v1, v5, v2}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    iput-boolean v7, v3, LX/5wT;->A0A:Z

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    return-void

    :cond_2
    iget-object v1, v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/834;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v10

    const/16 v20, 0x0

    const/4 v9, -0x1

    invoke-static {v10, v4, v6, v9}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v18

    const v6, 0x7f040ce2

    invoke-static {v3, v6}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v24

    const v6, 0x7f040ce1

    invoke-static {v3, v6}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v25

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    new-instance v15, LX/F8B;

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v22, v1

    move/from16 v23, v0

    move/from16 v26, v4

    invoke-direct/range {v15 .. v26}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v13, v14, v15}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e04af

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Uy3;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1326

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/Uy3;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b1325

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iput-object v0, v1, LX/Uy3;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/nGc;

    return-object v0
.end method
