.class public final LX/UtR;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/jBn;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string v0, "Unknown viewtype: "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0e1698

    iget-object v0, p0, LX/UtR;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/UtR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UtR;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/V14;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/V14;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/V14;->A04:Ljava/lang/String;

    const v0, 0x7f0b1b46

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iput-object v0, v4, LX/V14;->A02:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, 0x7f0b1b47

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/V14;->A00:Landroid/view/View;

    iget-object v1, v4, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b02e3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/V14;->A03:LX/Klx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UtR;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1699

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/Uwt;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b21c9

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Uwt;->A00:Landroid/view/View;

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/3d7;

    return-object v4
.end method

.method public final A0X(LX/3d7;I)V
    .locals 28

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v5, LX/3d7;->A02:I

    const/4 v6, 0x1

    move-object/from16 v9, p0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    check-cast v5, LX/Uwt;

    iget-object v1, v9, LX/UtR;->A06:Ljava/util/List;

    invoke-static {v1, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yv3;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    iget-object v0, v2, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    new-instance v7, LX/Yv3;

    invoke-direct {v7, v1, v0, v4}, LX/Yv3;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    iget-object v3, v9, LX/UtR;->A05:LX/jBn;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Uwt;->A00:Landroid/view/View;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/cSz;

    invoke-direct {v0, v1, v7, v3}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, LX/UtR;->A06:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yv3;

    check-cast v5, LX/V14;

    iget-object v8, v9, LX/UtR;->A05:LX/jBn;

    iget v1, v9, LX/UtR;->A00:I

    iget-object v14, v9, LX/UtR;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v4, v6, v3, v8, v14}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/V14;->A02:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v12, -0x1

    const/4 v2, -0x2

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v12, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/V14;->A00:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v22, 0x0

    iget-object v13, v3, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v15, v13, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v15}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v16

    const/4 v2, 0x0

    cmpg-float v2, v16, v2

    if-nez v2, :cond_2

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_2
    iget-object v2, v5, LX/V14;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v2, v15}, LX/F8B;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v9, 0x810bf3000141efL

    invoke-static {v11, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v18, :cond_4

    if-lez v1, :cond_3

    int-to-float v9, v1

    div-float v9, v9, v16

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v22

    :cond_3
    iget-object v9, v5, LX/V14;->A04:Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static {v7}, LX/krI;->A00(Landroid/content/Context;)LX/BnY;

    move-result-object v20

    sget-object v27, LX/4zu;->A05:LX/4zu;

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v4

    move-object/from16 v17, v9

    move/from16 v21, v1

    move-object/from16 v16, v2

    move-object v15, v0

    invoke-virtual/range {v15 .. v27}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    :cond_4
    :goto_0
    iget-object v9, v3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v10, v9, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x208108da00062f94L    # 4.065589604257718E-152

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    if-ne v14, v0, :cond_6

    invoke-static {v7, v2, v5}, LX/kr8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pra;)V

    :cond_6
    iget-object v0, v5, LX/V14;->A00:Landroid/view/View;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/cSz;

    invoke-direct {v0, v1, v3, v8}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    iput-boolean v6, v2, LX/5wT;->A0A:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iget-object v2, v8, LX/jBn;->A02:LX/lUl;

    iget-object v1, v2, LX/lUl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/jBn;->A00:LX/9PW;

    iget-object v8, v2, LX/lUl;->A0D:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/lUl;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v1, v8, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "giphy_gif_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gif_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/6dc;->A1r(Ljava/lang/String;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "response_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A15()V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_7
    iget-object v10, v13, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/834;->A00(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    const/16 v21, 0x0

    invoke-static {v15}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v11

    invoke-static {v11, v1, v4, v12}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v19

    const v1, 0x7f040ce2

    invoke-static {v7, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v25

    const v1, 0x7f040ce1

    invoke-static {v7, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v26

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/F8B;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v15

    move-object/from16 v23, v10

    move/from16 v24, v9

    move/from16 v27, v4

    invoke-direct/range {v16 .. v27}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x94d7e70

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/UtR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2fae5c00

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6e1f0f3b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x4597f426

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
